(
    lib/os/file
)

T (
)

Open(path []) (t * T, err) {
    t = @ T
    = t, 0
}

Close(t * T) {
    - t
}
