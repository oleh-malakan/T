(
    tmod
    module
)

T (
)

Parse(path []) (t * T, ok) {

    t = @ T
    = t, !0
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
