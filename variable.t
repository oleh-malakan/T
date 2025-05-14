(
    reader
)

T (
    Name []
    Type []
)

ParseBlock(r * reader.T) (arr [] * T, ok) {

    arr = [] @ T
    = arr, !0
}

ParseParam(r * reader.T) (arr [] * T, ok) {

    arr = [] @ T
    = arr, !0
}

FreeArr(arr [] * T) {
}
