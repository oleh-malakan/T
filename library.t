(
    tmod
    module
)

T (
)

Parse(path []) (t * T, ok) {
    //path += 0x74 + 0x2E + 0x6D + 0x6F + 0x64 + 0x00
    //path += 0x6D + 0x61 + 0x69 + 0x6E + 0x2E + 0x74 + 0x00

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
