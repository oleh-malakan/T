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

Parse(path []) (t * T, impt [] * import.T, err) {
    (
        r * reader.T        
        d * definition.T
        s * structure.T
        f * function.T
    )
    r, err = reader.Open(path)
    ? err != nil {
        errorReaderOpen(path,err)

        = nil, nil, 0xFF
    }
 
    t = @ T
    t.defn = [0] * definition.T
    t.strc = []  * structure.T
    t.func = []  * function.T


    = t, nil, nil
}

Free(t * T) {
    ~ t
}
