(
    reader
    variable
)

T (
    Name []
)

Parse(r * reader.T, name []) (t * T) {

    t = @ T

    t.Name = name
    = t
}