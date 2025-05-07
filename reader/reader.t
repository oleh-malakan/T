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

Next(t * T) (v, ok bool, * error.T) {
    = 0, true, nil
}

Free(t * T) {
    ~ t
}
