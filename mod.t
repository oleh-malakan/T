(
    type
    func
    var
)

T (
    type [] * type.T
    func [] * func.T
)

Parse(path []) (t * T, err) {
    (
        tp * type.T
        fn * func.T
    )

    t = @ T
    t.type = [] * type.T
    t.func = [] * func.T



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
        func.Free(t.func[i])
    ~ t.func

    ~ t
}
