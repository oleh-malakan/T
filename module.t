(
    reader
    structure
    function
    variable
)

T (
    strc [] * structure.T
    func [] * function.T
)

Parse(path []) (t * T, ok) {
    (
        st * structure.T
        fn * function.T
    )

    t = @ T
    t.strc = [] * structure.T
    t.func = [] * function.T



    = t, !0
}

Free(t * T) {
    (
        strc [] * structure.T
        func [] * function.T
        i, l uint
    )

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