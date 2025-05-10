(
    variable
    reader
)

T (
    name []
)

Parse(r * reader.T, name []) (t * T, err) {
    t = @ T
    = t, 0
}

Free(t * T) {
    // t.name = nil
    ~ t
}