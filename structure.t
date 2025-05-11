(
    variable
)

T (
    var [] * variable.T
)

New(name []) (t * T) {
    t = @ T
    t.var = [] * variable.T
    = t, 0
}

Add(t * T, v * variable.T) {
    t.var += v
}

Free(t * T) {
    (
        i, l uint
    )

    & i = 0, l = _$(t.var); i < l; i++
        variable.Free(t.var[i])
    ~ t.var

    ~ t
}