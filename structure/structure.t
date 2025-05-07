(
    variable
    reader
)

T (
    var [] * variable.T
)

Parse(r * reader.T, name []) t * T {
    t = @ T
    t.var = v
    = t, 0
}

Free(t * T) {
    (
        i, l uint
    )

    & i = 0, l = _$(t.var); i < l; i++
        variable.Free(t.var[i])

    ~ t
}