(
    reader
)

T (
    name []
    type []
)

ParseBlock(r * reader.T) (arr [] * T, err) {

    arr = [] @ T
    err = 0
}

ParseParam(r * reader.T) (arr [] * T, err) {

    arr = [] @ T
    err = 0
}

FreeArr(arr [] * T) {
}
