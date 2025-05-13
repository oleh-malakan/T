(
    reader
)

T (
    Name []
    Type []
)

ParseBlock(r * reader.T) (arr [] * T) (
    arr = [] @ T
    = arr
)

ParseParam(r * reader.T) (arr [] * T) (
    arr = [] @ T
    = arr
)

Free(t * T) {
    ~ t.Name
    ~ t.Type
    ~ t
}

FreeArr(arr [] * T) {
    (
        i uint
        l uint
    )
    i = 0
    l = _$(arr)
    & i < l {
        Free(arr[i])
        i++
    }
    ~ arr
}
