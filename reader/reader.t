(
    lib/os/file
    error
)

T (
)

New(path []) (t * T, * error.T) {
    t = @ T
    = t, nil
}

Next(t * T) (v, * error.T) {
    = 0, nil
}

Free(t * T) {
    ~ t
}
