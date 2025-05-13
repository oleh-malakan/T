(
    lib/os/file
)

EOF = 0xFF

bufCap uint = 256

T (
    buf []
    cur uint
    len uint
    file * file.T
)

Open(path []) (t * T, err) {
    t = @ T
    = t, 0
}

Next(t * T) (b, err) {
    = 0, 0
}

Free(t * T) {
    file.Free(t.file)
    ~ t
}