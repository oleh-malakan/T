(
    reader
)

T (
    name  []
    type  []
    value []
)

Parse(r * reader, name [], type []) (t * T) {
    t = @
    t.name = name
    t.type = type
}
