(
    lib/os/dir
    lib/os/file
)

bufCap uint = 8192

EOF = 0xF
EOS = 0xFF

T (
    Buf % []
    Cur   uint
    Len   uint
    File  []

    d * dir.T
    f * file.T
)

Open(path []) (t * T, err) {
    t = @ T
    = t, 0
}

Next(t * T) (err) {       
    = 0
}

Free(t * T) {
    ~ t
}
