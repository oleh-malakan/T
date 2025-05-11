(
    variable
)

T (
    Name []
)

New(name []) (t * T) {
    t = @ T
    = t
}

Free(t * T) {
    ~ t.Name
    ~ t
}