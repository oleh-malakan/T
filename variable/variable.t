T (
    Name  []
    Attr  []
    Type  []
    Basic bool
)

Ptr = 0
Raw = 1
Arr = 2 
 
Free(t * T) {
    ~ t.Name
    ? t.Attr != nil
        ~ t.Attr
    ~ t.Type
    ~ t
}
