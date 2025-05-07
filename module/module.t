(
    reader
    error
    definition
    structure
    function
)

T (
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
