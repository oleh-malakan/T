(
    reader
)

T (
)

Parse(r * reader.T) (t * T, err) {
    t = @ T

    = t, nil
}

Free(t * T) {
    ~ t
}