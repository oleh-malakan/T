T (
    Name []
    Type * type
)

type (
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
