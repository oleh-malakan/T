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
    (
        tmp * Type
    )
    & {
        ? t.Type.Name != nil
            ~ t.Type.Name
        ? t.Type.PtrTo == nil
            .

        tmp = t.type
        t.Type = t.Type.PtrTo
        ~ tmp
    }
    ~ t.Type
    ~ t.Name
    ~ t
}
