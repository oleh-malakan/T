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
    (
        impt [] * import.T
        strc [] * structure.T
        func [] * function.T
        defn [] * definition.T
        i uint
        l uint
    )

    impt = t.Impt
    i = 0
    l = _$(impt)
    & i < l {
        import.Free(impt[i])
        i++
    }
    ~ impt

    strc = t.Strc
    i = 0
    l = _$(strc)
    & i < l {
        structure.Free(strc[i])
        i++
    }
    ~ strc

    func = t.Func
    i = 0
    l = _$(func)
    & i < l {
        function.Free(func[i])
        i++
    }
    ~ func

    defn = t.Defn
    i = 0
    l = _$(defn)
    & i < l {
        definition.Free(defn[i])
        i++
    }
    ~ defn

    ~ t
}