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
    if err != 0 {
        = nil, error.ReaderOpen(path)
    }

    t = @ T
    = t, nil
}

Free(t * T) {
    ~ t
}
