(
    reader
    variable
)

T (
    Name []
)

Parse(r * reader.T, name []) (t * T, ok) {

    t = @ T

    t.Name = name
    = t, !0
}

Free(t * T) {
    ~ t.Name
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