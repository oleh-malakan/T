(
    act/reader
)

T (
    name  []
    type  []
    value []
)

Parse(r * reader.T, name []) (t * T) {

    t = @ T
    t.name = name
    =
}
