T (
    type [][]
)

New() (t * T) {
    t = @ T
    t.types = [][]
    = t
}

Is(type []) (bool) {
    = true   
}

Free(t * T) {
    (
        i, l uint
    )
    & i = 0, l = _$(t.type); i < l; i++
        ~ t.type[i]
    ~ t.type
    ~ t
}