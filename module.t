(
    reader
    import
    structure
    function
    definition
    variable
)

T (
    Impt [] * import.T
    Strc [] * structure.T
    Func [] * function.T
    Defn [] * definition.T
)

Parse(path []) (t * T, ok) {
    (
        imArr [] * import.T
        st * structure.T
        fn * function.T
        df * definition.T
    )

    t = @ T
    t.Impt = [] * import.T
    t.Strc = [] * structure.T
    t.Func = [] * function.T    
    t.Defn = [0] * definition.T


    = t, !0
}

Free(t * T) {
    import.FreeArr(t.Impt[i])
    structure.FreeArr(t.Strc[i])
    function.FreeArr(t.Func[i])
    definition.FreeArr(t.Defn[i])
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