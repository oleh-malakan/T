(
    structure
)

T (
    Name []
    Pref []
    Term []
    Type * structure.T   
)

Ptr = 0
Arr = 1
 
Free(t * T) {
    ~ t.Name
    ? t.Pref != nil
        ~ t.Pref
    ? t.Term != nil
        ~ t.Term
    ? t.Type != nil
        structure.Free(t.Type)
    ~ t
}