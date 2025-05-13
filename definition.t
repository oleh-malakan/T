T (
    name  []
    type  []
    value []
)

New(name [], type [], value []) (t * T) {
    t = @ T
    t.name  = name
    t.type  = type
    t.value = value
    = t
}

Free(t * T) {
    ~ t.name
    ~ t.type
    ~ t.value
}