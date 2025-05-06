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

Parse(path []) (t * T, err * error.T) {
    (
        r * reader.T
    )
    r, err = reader.Open(path)
    if err != 0 
        = nil, error.ReaderOpen(path, err)    

    t = @ T
    = t, nil
}

Free(t * T) {
    ~ t
}
