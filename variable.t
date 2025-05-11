(
    type
)

T (
    name []
    pref []
    term []
    type * type.T
)

ptr = 0
arr = 1
 
Free(t * T) {
    ~ t.name
    ? t.pref != nil
        ~ t.pref
    ? t.term != nil
        ~ t.term
    ? t.type != nil
        type.Free(t.type)
    ~ t
}
