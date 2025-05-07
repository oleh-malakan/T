(
    lib/os/file
)

EOS = 0xFF

T (
)

New(path []) (t * T, err) {
    t = @ T
    = t, 0
}

Next(t * T) (v, err) {
    = 0, 0
}

Free(t * T) {
    ~ t
}
