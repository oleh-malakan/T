(
    type
)

T (
    Name []
    Type * type.V
)

Free(t * T) {
    ~ t.Name
    type.FreeV(t.Type)
    ~ t
}
