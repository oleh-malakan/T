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

Basic(type []) (bool) {
    = true   
}

freeType(type * type) {
    ~ type.name
    ~ type
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
