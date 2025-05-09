(
    lib/os/dir
    lib/os/file
)

EOF = 0xFF
EOB = 0xBB

T (
    Buf  []
    Cur  uint
    File []

    d * dir.T
    f * file.T
)

New(path []) (t * T, err) {
    t = @ T
    = t, 0
}

Next(t * T) (err) {
    = 0
}

Free(t * T) {
    ~ t
}
