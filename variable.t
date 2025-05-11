(
    type
    structure
)

T (
    Name []
    Pref []
    Type * type.T
    Strc * structure.T

    StrcTerm []
)

Ptr = 0
Arr = 1
 
Free(t * T) {
    ~ t.Name
    ? t.Pref != nil
        ~ t.Pref
    ? t.Type != nil
        ~ t.Type
    ? t.Strc != nil
        ~ t.Strc
    ? t.StrcTerm != nil
        ~ t.StrcTerm
    ~ t
}