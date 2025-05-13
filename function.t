(
    reader
    variable
)

T (
    name []
)

Parse(r * reader.T, name []) (t * T, ok) {
    t = @ T
    = t, !0
}

Free(t * T) {
    ~ t.name
    ~ t
}