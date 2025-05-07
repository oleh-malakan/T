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
        r   * reader.T
        err * error.T
    )
    r, err = reader.Open(path)
    ? err != nil
        = nil, nil, err
 
    t = @ T



    = t, nil, nil
}

Free(t * T) {
    ~ t
}
