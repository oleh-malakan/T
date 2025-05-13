T (
    Name  []
    Type  []
    Value []
)

New(name [], type [], value []) (t * T) {
    t = @ T
    t.Name  = name
    t.Type  = type
    t.Value = value
    = t
}

Free(t * T) {
    ~ t.Name
    ~ t.Type
    ~ t.Value
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