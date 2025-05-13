(
    reader
    variable
)

T (
    Name []
    Var  [] * variable.T
)

Parse(r * reader.T, name []) (t * T, ok) {

    t = @ T

    t.Name = name
    = t, !0
}

Free(t * T) {
    ~ t.Name
    ? t.Var != nil {
        (
            var [] * variable.T
            i uint
            l uint
        )
        var = t.Var
        i = 0
        l = _$(var)
        & i < l {
            variable.Free(var[i])
        }
        ~ var
    }
    ~ t
}
