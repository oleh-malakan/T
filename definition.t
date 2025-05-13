(
    reader
)

T (
    name  []
    type  []
    value []
)

Parse(r * reader, name [], type []) (t * T, ok) {
    t = @ T
    = t, !0
}

Free(t * T) {
    ~ t.name
    ~ t.type
    ~ t.value
}