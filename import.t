(
    reader
)

T (
)

Parse(r * reader.T) (t * T, ok) {
    t = @ T
    = t, !0
}

Free(t * T) {
    ~ t
}