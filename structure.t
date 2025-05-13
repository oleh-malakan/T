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
        l = _$(var), i = 0
        & l > i {
            variable.Free(var[i])
        }
        ~ var
    }
    ~ t
}
