T (
    Name []
    Type * Type
)

Type (
    PtrTo * Type
    Name  []
    Attr  // raw arr ptr bsc
)

Free(t * T) {
    ~ t
}
