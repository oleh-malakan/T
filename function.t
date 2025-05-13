(
    reader
    variable
)

T (
    Name []
)

Parse(r * reader.T, name []) (t * T, ok) {

    t = @ T

    t.Name = name
    = t, !0
}

Free(t * T) {
    ~ t.Name
    ~ t
}