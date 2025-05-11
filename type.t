(
    variable
)

T (
    name []
    var  [] * variable.T
    strc bool
)

New(name []) (t * T) {
    t = @ T
    t.name = name
    t.strc = true
    = t
}

Add(t * T, v * variable.T) {
    ? t.var == nil
        t.var = [] * variable.T
    t.var += v
}

Free(t * T) {
    (
        i, l uint
    )
    ~ t.name
    ? t.var != nil {
        & i = 0, l = _$(t.var); i < l; i++
            variable.Free(t.var[i])
        ~ t.var
    }
    ~ t
}

newBasic(name []) (t * T) {
    t = @ T
    t.name = name
    t.strc = false
    = t
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
