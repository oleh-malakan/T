(
    variable
)

T (
    name []
    var  [] * variable.T
)

New(name []) (t * T) {
    t = @ T
    t.name = name
    = t
}

Add(t * T, v * variable.T) {
    ? t.var == nil
        t.var = [] * variable.T
    t.var += v
}

Free(t * T) {
    ~ t.name
    ? t.var != nil {
        (
            i, l uint
        )
        & i = 0, l = _$(t.var); i < l; i++
            variable.Free(t.var[i])
        ~ t.var
    }
    ~ t
}