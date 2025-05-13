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
        i uint
        l uint
    )

    defn = t.defn 
    l = _$(defn), i = 0
    & l > i {
        definition.Free(defn[i])
        i++
    }
    ~ defn

    strc = t.strc
    l = _$(strc), i = 0
    & l > i {
        structure.Free(strc[i])
        i++
    }
    ~ strc

    func = t.func
    l = _$(func), i = 0
    & l > i {
        function.Free(func[i])
        i++
    }
    ~ func

    ~ t
}