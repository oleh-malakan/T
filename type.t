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
        b [] * B
    )
    & i = 0, b = t.b, l = _$(b); i < l; i++
        freeBasic(b[i])
    ~ t.b
    ~ t
}