(
    reader
    error
    variable
)

T (
)

Parse(r * reader.T, name []) (t * T, param [] * variable.T, * error.T) {




    t = @ T
    = nil, nil, nil
}

Free(t * T) {
    ~ t
}