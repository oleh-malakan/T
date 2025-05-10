(
    variable
    reader
)

T (
    file []
)

Parse(r * reader.T, name []) (t * T, err) {
    t = @ T
    = t, 0
}

Free(t * T) {
    ~ t.file
    ~ t
}