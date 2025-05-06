(
    reader
    error
    variable
)

T (
)

Create(name [], param [] * variable.T) t * T {
    t = @ T
    = t, nil, nil
}

Free(t * T) {
    ~ t
}