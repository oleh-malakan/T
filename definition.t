(
    reader
)

T (
    name  []
    type  []
    value []
)

Parse(r * reader.T, name [], type []) (t * T, ok) {
    t = @ T
    t.name  = name
    t.type  = type

    = t, !0
}

Free(t * T) {
    ~ t.name
    ~ t.type
    ~ t.value
}