(
    variable
    reader
)

T (
)

Parse(r * reader.T, name uint) (t * T, err) {
    t = @ T
    = t, nil
}

Free(t * T) {
    ~ t
}