(
    reader
)

T (
    Name []
    Type []
)

New(name [], type []) (t * T) {
    t = [] @ T
    t.Name = name
    t.Type = type
    = t
}