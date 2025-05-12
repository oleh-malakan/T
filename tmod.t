(
    lib/os/file
)

T (
)

Open(path []) (t * T, ok bool) {
    t = @ T
    = t, true
}

Free(t * T) {
    ~ t
}
