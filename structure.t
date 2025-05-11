(
    variable
)

T (
    var [] * variable.T
)

New(name []) (t * T) {
    t = @ T

    = t, 0
}

Free(t * T) {
    (
        i, l uint
    )

    & i = 0, l = _$(t.var); i < l; i++
        variable.Free(t.var[i])
    ~ t.var

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