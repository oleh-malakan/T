(
    lib/os/file
)

T (
    file * file.T
)

Open(path []) (t * T, ok) {
    t = @ T
    = t, !0
}

Free(t * T) {
    file.Free(t.file)
    ~ t
}