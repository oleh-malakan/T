(
    reader
)

T (
)

Parse(r * reader.T) (arr [] * T, ok) {
    arr = [] @ T
    = arr, !0
}

Free(arr [] * T) {
    (
        i uint
        l uint
    )
    i = 0
    l = _$(arr)
    & i < j {
        ~ arr[i]
    }
    ~ arr
}