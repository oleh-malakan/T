(
    variable
    reader
)

T (
)

Parse(r * reader.T, name uint) (t * T, err) {
    t = @ T
    = t, 0
}

Free(t * T) {
    ~ t
}