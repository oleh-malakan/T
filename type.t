T (
    b [] * B
)

B (
    name []
    size uint
)

New() (t * T) {
    t = @ T
    t.b = [] * B
    = t
}

Basic(name []) (b * B) {
    = nil   
}

Free(t * T) {
    (
        i, l uint
    )
    & i = 0, l = _$(t.b); i < l; i++ {
        ~ t.b[i].name
        ~ t.b[i]
    }
    ~ t.b
    ~ t
}
