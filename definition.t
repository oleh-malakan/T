(
    reader
)

T (
    name  []
    type  []
    value []
)

New(r * reader, name [], type []) (t * T) {
    t = @ T
    t.name  = name
    t.type  = type
}
