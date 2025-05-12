(
    lib/os/file

    structure
    function
    variable
)

T (
    strc [] * structure.T
    func [] * function.T
)

Parse(path []) (t * T, err) {
    (
        st * structure.T
        fn * function.T
    )

    t = @ T
    t.strc = [] * structure.T
    t.func = [] * function.T



    = t, 0
}

Free(t * T) {
    (
        i, l uint
        strc [] * structure.T
        func [] * function.T
    )

    strc = t.strc
    & i = 0, l = _$(strc); i < l; i++
        structure.Free(strc[i])
    ~ strc

    func = t.func
    & i = 0, l = _$(func); i < l; i++
        function.Free(func[i])
    ~ func

    ~ t
}