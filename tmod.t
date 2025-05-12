(
    lib/os/file
)

T (
)

Open(path []) (t * T, ok) {
    t = @ T
    = t, !0
}

Free(t * T) {
    ~ t
}