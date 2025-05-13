(
    reader
    variable
)

T (
    name []
    var  [] * variable.T
)

Parse(r * reader.T, name []) (t * T, ok) {
    t = @ T
    t.name = name
    = t, !0
}

Free(t * T) {
    ~ t.name
    ? t.var != nil {
        (
            var [] * variable.T
            i uint
            l uint
        )
        var = t.var
        i = 0
        l = _$(var)
        & i < l {
            variable.Free(var[i])
        }
        ~ var
    }
    ~ t
}
