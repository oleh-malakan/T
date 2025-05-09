(
    variable
    reader
)

T (
    var [] * variable.T
)

Parse(r * reader.T, name []) (t * T, err) {
    t = @ T
    t.var = [] * variable.T

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