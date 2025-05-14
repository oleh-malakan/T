(
    reader
)

T (
    Name  []
    Type  []
    Value []
)

Parse(r * reader.T, name [], type []) (t * T) {

    t = @ T
    t.Name  = name
    t.Type  = type 
    =
}
