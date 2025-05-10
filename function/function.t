(
    variable
    reader
)

T (
    Name []
)

Parse(r * reader.T, name [], file []) (t * T, err) {
    t = @ T
    = t, 0
}

Free(t * T) {
    ~ t.Name
    ~ t
}