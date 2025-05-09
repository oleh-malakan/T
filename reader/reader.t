(
    lib/os/file
)

EOF = 0xFF // end of file/files

T (
    Buf  []
    Cur  uint
    File []
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
