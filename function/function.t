(
    variable
    reader
)

T {
}

Parse(r * reader.T, name []) (t * T, err) {
    t = @ T
    = t, nil
}

Free(t * T) {
    ~ t
}