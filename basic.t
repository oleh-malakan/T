T (
    type [] * type
)

type (
    name []
    size uint
)

New() (t * T) {
    t = @ T
    t.type = [] * type
    = t
}

Is(type []) (bool) {
    = true   
}

freeType(t * type) {
    ~ t.name
    ~ t
}

Free(t * T) {
    (
        i, l uint
    )
    & i = 0, l = _$(t.type); i < l; i++
        freeType(t.type[i])
    ~ t.type
    ~ t
}