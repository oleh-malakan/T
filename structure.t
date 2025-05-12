(
    variable
)

T (
    name []
    var  [] * variable.T
)

New(name [], var [] * variable.T) (t * T) {
    t = @ T
    t.name = name
    t.var  = var
    = t
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
