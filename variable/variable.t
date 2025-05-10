T (
    Name []
    Type * Type
)

Type (
    PtrTo * Type
    Raw   bool
    Arr   bool
    Ptr   bool
    Basic bool
    Name  []    
)

Free(t * T) {
    ~ t
}
