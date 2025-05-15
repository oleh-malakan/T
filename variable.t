(
    reader
)

T (
    name []
    type []
)

ParseBlock(r * reader.T) (arr [] * T, err) {

    err = 0
    arr = [] @ T   
}

ParseParam(r * reader.T) (arr [] * T, err) {

    err = 0
    arr = [] @ T
}

FreeArr(arr [] * T) {
}
