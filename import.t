(
    reader
)

T (
)

Parse(r * reader.T) (arr [] * T) {
    arr = [] @ T
    = arr
}

Free(t * T) {
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