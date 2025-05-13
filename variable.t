(
    reader
)

T (
    name []
    type []
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
    ~ t.name
    ~ t.type
    ~ t
}
