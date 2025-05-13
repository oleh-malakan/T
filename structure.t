(
    reader
    variable
)

T (
    Name []
    Var  [] * variable.T
)

Parse(r * reader.T, name []) (t * T, ok) {

    t = @ T

    t.Name = name
    = t, !0
}

Free(t * T) {
    ~ t.Name
    ? t.Var != nil {
        variable.FreeArr(t.var)
    }
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
