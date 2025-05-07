(
    import
    definition
    structure
    function
    reader
)

T (
    defn [] * definition.T
    strc [] * structure.T
    func [] * function.T
)

Parse(path []) (t * T, [] * import.T, err) {
    (
        r * reader.T    
        d * definition.T
        s * structure.T
        f * function.T
    )

    r, err = reader.Open(path)
    ? err != nil {
        errorReaderOpen(path,err)

        = nil, 0xFF
    }
 
    t = @ T
    t.defn = [0] * definition.T
    t.strc = []  * structure.T
    t.func = []  * function.T


    = t, nil
}

Free(t * T) {
    (
        i, l uint
    )

    & i = 0, l = _$(t.defn); i < l; i++
        definition.Free(t.defn[i])

    & i = 0, l = _$(t.strc); i < l; i++
        structure.Free(t.strc[i])

    & i = 0, l = _$(t.func); i < l; i++
        function.Free(t.func[i])

    ~ t
}
