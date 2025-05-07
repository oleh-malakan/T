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
    t = @ T

    = t, nil
}

Free(t * T) {
    ~ t
}
