(
    import
    definition
    structure
    function
    reader
    error
)

T (
    impr [] * import.T
    defn [] * definition.T
    strc [] * structure.T
    func [] * function.T
)

Parse(path []) (t * T, * error.T) {
    (
        r   * reader.T
        err * error.T
    )
    r, err = reader.Open(path)
    ? err != nil
        = nil, err
 
    t = @ T



    = t, nil
}

Free(t * T) {
    ~ t
}
