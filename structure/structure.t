(
    reader
    error
    variable
)

T (
)

Parse(r * reader.T, name []) (t * T, v [] * variable.T, * error.T) {
    t = @ T

    = t, nil, nil
}

Free(t * T) {
    ~ t
}