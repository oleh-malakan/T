(
    lib/os/file
)

T (
)

Open(path []) (t * T, bool) {
    t = @ T
    = t, true
}

Free(t * T) {
    ~ t
}
