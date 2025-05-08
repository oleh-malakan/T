(
    definition
    structure
    function    
    import
        
    reader   
)

T (
    defn [] * definition.T
    strc [] * structure.T
    func [] * function.T
    impt [] * import.T    
)

Parse(path []) (t * T, err) {
    (
        df * definition.T
        st * structure.T
        fn * function.T
        im * import.T  
       
        r  * reader.T
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
    t.impt = []  * import.T



    reader.Free(r)

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

    & i = 0, l = _$(t.impt); i < l; i++
        import.Free(t.impt[i])

    ~ t
}
