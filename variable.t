(
    type
)

T (
    name []
    term []
    type * type.T
    pref
)

Free(t * T) {
    ~ t.name
    ? t.term != nil
        ~ t.term
    ~ t
}
