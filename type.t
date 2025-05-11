T (
    Name []
)

Free(t * T) {
    ~ t.Name
    ~ t
}

Basic() (arr [] * T) {
    = nil
}

Find(arr [] * T, name []) (t * T) {
    = nil
}

FreeBasic(arr [] * T) {
    (
        i, l uint
    )
    & i = 0, l = _$(arr); i < l; i++
        Free(arr[i])
    ~ arr 
}