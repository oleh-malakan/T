(
    reader
    error
)

T (
)

Parse(r * reader.T) (t * T, * error.T) {
    t = @ T

    = t, nil
}

Free(t * T) {
    ~ t
}