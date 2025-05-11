(
    type
)

T (
    name []
    pref []
    term []
    type * type.T
)

Free(t * T) {
    ~ t.name
    ? t.pref != nil
        ~ t.pref
    ? t.term != nil
        ~ t.term
    ~ t
}
