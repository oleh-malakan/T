(
    reader
)

T (
    Name []
    Type []
)

ParseBlock(r * reader.T) (arr [] * T, err) {

    arr = [] @ T
    = arr, 0
}

ParseParam(r * reader.T) (arr [] * T, err) {

    arr = [] @ T
    = arr, 0
}

FreeArr(arr [] * T) {
}
