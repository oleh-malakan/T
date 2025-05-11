(
    variable
)

T (
    var [] * variable.T
)

New(name []) (t * T) {
    t = @ T

    = t, 0
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