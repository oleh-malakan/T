T (
    Name  []
    Pref  []
    Type  []
    Basic bool
)

Ptr = 0
Raw = 1
Arr = 2 
 
Free(t * T) {
    ~ t.Name
    ? t.Pref != nil
        ~ t.Pref
    ~ t.Type
    ~ t
}