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
        b [] * B
        i, l uint
    )
    b = t.b
    i = 0, l = _$(b)
    & i < l
        freeBasic(b[i]); i++
    ~ b
    ~ t
}