(
    reader
)

T (
)

Parse(r * reader.T) (t * T, err) {
    t = @ T

    = t, 0
}

Free(t * T) {
    ~ t
}
