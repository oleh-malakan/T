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

freeBasic(b * B) {
    ~ b.name
    ~ b
}

Free(t * T) {
    (
        i, l uint
    )
    & i = 0, l = _$(t.b); i < l; i++
        freeBasic(t.b[i])
    ~ t.type
    ~ t
}
