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

Parse(path []) (t * T, impt [] * import.T, * error.T) {
    (
        r * reader.T
        e * error.T
        err        
    )
    r, err = reader.Open(path)
    ? err != nil
        = nil, nil, error.ReaderOpen(path,err)
 
    t = @ T



    = t, nil, nil
}

Free(t * T) {
    ~ t
}
