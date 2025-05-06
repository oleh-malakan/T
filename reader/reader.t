(
    lib/os/file
)

T (
)

New(path []) (t * T, err) {
    t = @ T
    = t, 0
}

Next(t * T) (v char, err) {
    = 0, 0
}

Free(t * T) {
    ~ t
}