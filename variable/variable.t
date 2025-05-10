(
    vtype
)

T (
    Name []
    Type * vtype.T
)

Free(t * T) {
    ~ t.Name
    vtype.Free(t.Type)
    ~ t
}
