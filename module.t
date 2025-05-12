(
    t-lib/os/file
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
    )

    & i = 0, l = _$(t.strc); i < l; i++
        structure.Free(t.strc[i])
    ~ t.strc

    & i = 0, l = _$(t.func); i < l; i++
        function.Free(t.func[i])
    ~ t.func

    ~ t
}