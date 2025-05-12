T (
    basic [] * basic
)

basic (
    name []
    size uint
)

New() (t * T) {
    t = @ T
    t.basic = [] * basic
    = t
}

Basic(type []) (bool) {
    = true   
}

freeBasic(b * basic) {
    ~ b.name
    ~ b
}

Free(t * T) {
    (
        i, l uint
    )
    & i = 0, l = _$(t.basic); i < l; i++
        freeBasic(t.basic[i])
    ~ t.type
    ~ t
}
