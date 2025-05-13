(
    reader
)

T (
)

Parse(r * reader.T) (arr [] * T, ok) {
    arr = [] @ T
    = arr, !0
}

Free(t * T) {
    ~ t
}