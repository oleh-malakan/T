(
    lib/os/file
)

bufCap uint = 256

T (
    buf []
    cur uint
    len uint
)

Open(path []) (t * T, ok) {
    t = @ T
    = t, !0
}

Next(t * T) (b, ok) {
    = 0, 0
}

Free(t * T) {
    ~ t
}