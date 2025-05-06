(
    reader
    error
    module
    import
    definition
    structure
    function
)

T (
)

Parse(path []) (t * T, * error.T) {
    (
        r * reader.T
        err
    )
    r, err = reader.Open(path)
    ? err != 0 
        = nil, error.ReaderOpen(path, err)    

    t = @ T
    = t, nil
}

Free(t * T) {
    ~ t
}
