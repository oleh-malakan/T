(
    lib/os/file
)

bufCap uint = 256

EOF = 0xFF

T (
    Buf % []
    Cur   uint
    Len   uint

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