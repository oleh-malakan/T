T (
    Name  []
    PtrTo bool
    Raw   bool
    Arr   bool
    Ptr   bool
    Type  []
)

Free(t * T) {
    ~ t.Name
    // t.Type = nil
    ~ t
}
