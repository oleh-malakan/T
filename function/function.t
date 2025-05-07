(
    variable
    reader
)

T (
)

Parse(r * reader.T, name [], v [] * variable.T) (t * T, err) {
    t = @ T
    = t, nil
}

Free(t * T) {
    ~ t
}