(
    reader
)

T (
)

Parse(r * reader.T) (arr [] * T, err) {
    arr = [] @ T
    = arr, 0
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