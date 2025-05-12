(
    type
    function
    variable
)

T (
    type [] * type.T
    func [] * function.T
)

Parse(path []) (t * T, err) {
    (
        tp * type.T
        fn * function.T
    )

    t = @ T
    t.type = [] * type.T
    t.func = [] * function.T



    = t, 0
}

Free(t * T) {
    (
        i, l uint
    )

    & i = 0, l = _$(t.type); i < l; i++
        type.Free(t.type[i])
    ~ t.type

    & i = 0, l = _$(t.func); i < l; i++
        function.Free(t.func[i])
    ~ t.func

    ~ t
}
