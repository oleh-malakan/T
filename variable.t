(
    reader
)

T (
    name []
    type []
)

Parse(r * reader.T, sep) (t * T, ok) (
    t = @ T
    = t, !0
)

Free(t * T) {
    ~ t.name
    ~ t.type
    ~ t
}
