(
    import
    definition
    structure
    function
    reader
    error
)

T (
    defn [] * definition.T
    strc [] * structure.T
    func [] * function.T
)

Parse(path []) (t * T, impt [] * import.T, err) {
    (
        r * reader.T        
    )
    r, err = reader.Open(path)
    ? err != nil {
        errorReaderOpen(path,err)

        = nil, nil, 0xFF
    }
 
    t = @ T


    = t, nil, nil
}

Free(t * T) {
    ~ t
}
