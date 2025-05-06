(
    reader
    error
)

T (
    r * reader.T
)

Parse(r * reader.T) (t * T, * error.T) {
    t = @ T
    t.r = r
    = t, nil
}

Free(t * T) {
    ~ t
}