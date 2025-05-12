(
    variable
)

T (
    name []
)

New(name []) (t * T) {
    t = @ T
    = t
}

Free(t * T) {
    ~ t.name
    ~ t
}
