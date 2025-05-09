(
    lib/os/dir
    lib/os/file
)

bufSize uint = 8192

EOF = 0xFF

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

NextFile(t * T) (err) {
    = 0
}

Free(t * T) {
    ~ t
}
