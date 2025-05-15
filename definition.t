(
    reader
)

T (
    name  []
    type  []
    value []
)

Parse(r * reader, name [], type []) (t * T) {
    t = @ T
    t.name  = name
    t.type  = type
}
