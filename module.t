(
    reader
    definition
    structure
    function
    variable
)

T (
    defn [] * definition.T
    strc [] * structure.T
    func [] * function.T
)

Parse(path []) (t * T, ok) {
    (
        df * definition.T
        st * structure.T
        fn * function.T
    )

    t = @ T
    t.defn = [0] * definition.T
    t.strc = [] * structure.T
    t.func = [] * function.T



    = t, !0
}

Free(t * T) {
    (
        defn [] * definition.T
        strc [] * structure.T
        func [] * function.T
        i, l uint
    )

    defn = t.defn
    i = 0
    l = _$(defn)
    & i < l {
        definition.Free(defn[i])
        i++
    }
    ~ defn

    strc = t.strc
    i = 0
    l = _$(strc)
    & i < l {
        structure.Free(strc[i])
        i++
    }
    ~ strc

    func = t.func
    i = 0
    l = _$(func)
    & i < l {
        function.Free(func[i])
        i++
    }
    ~ func

    ~ t
}