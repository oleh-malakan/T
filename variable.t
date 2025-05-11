T (
    Name  []
    Pref  []
    Type  []
    Basic bool
)

Ptr = 0
Arr = 1
 
Free(t * T) {
    ~ t.Name
    ? t.Pref != nil
        ~ t.Pref
    ? t.Type != nil
        ~ t.Type
    ~ t
}