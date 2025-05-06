(
    reader
    error
    variable
)

T (
)

Parse(r * reader.T, name [], param [] * variable.T) (t * T, * error.T) {
    t = @ T

    = t, nil
}

Free(t * T) {
    ~ t
}