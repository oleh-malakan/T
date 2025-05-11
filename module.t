(
    import
    type
    function
    variable
)

T (
    impt [] * import.T
    type [] * type.T
    func [] * function.T    
    defn [] * variable.T
)

Parse(path [], basic [] * type.T) (t * T, err) {
    (
        im * import.T       
        tp * type.T
        fn * function.T
        df * variable.T
    )

    t = @ T
    t.impt = []  * import.T
    t.type = []  * type.T
    t.func = []  * function.T
    t.defn = [0] * variable.T



    = t, 0
}

Free(t * T) {
    (
        i, l uint
    )

    & i = 0, l = _$(t.impt); i < l; i++
        import.Free(t.impt[i])
    ~ t.impt   

    & i = 0, l = _$(t.type); i < l; i++
        type.Free(t.type[i])
    ~ t.strc

    & i = 0, l = _$(t.func); i < l; i++
        function.Free(t.func[i])
    ~ t.func

    & i = 0, l = _$(t.defn); i < l; i++
        variable.Free(t.defn[i])
    ~ t.defn

    ~ t
}