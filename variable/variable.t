T (
    Name []
    Type * Type
)

Type (
    PtrTo * Type
    Name  []
    Attr
)

Free(t * T) {
    ~ t
}
