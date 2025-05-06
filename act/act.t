(
    lib/os/file
    module
    import
    definition
    structure
    function
    error
)

T (
)

Parse(path []) (t * T, * error.T) {
    t = @ T
    = t, nil
}

Free(t * T) {
    ~ t
}
