T (
    Name  []
    PtrTo bool
    Raw   bool
    Arr   bool
    Ptr   bool
    Type  []
    Basic bool
)

Free(t * T) {
    ~ t.Name
    // t.Type = nil
    ~ t
}
