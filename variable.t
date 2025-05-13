(
    reader
)

T (
    Name []
    Type []
)

ParseBlock(r * reader.T) (arr [] * T, ok) (
    arr = [] @ T
    = arr, !0
)

ParseParam(r * reader.T) (arr [] * T, ok) (
    arr = [] @ T
    = arr, !0
)

Free(t * T) {
    ~ t.Name
    ~ t.Type
    ~ t
}
