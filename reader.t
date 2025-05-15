(
    lib/os/file
)

_ (
    bufCap = 128
)

T (
    buf []
    cur
    len

    file * file.T
)

Open(path []) (t * T) {
    (
        f * file.T
        err
    )
    
    f, err = file.Open(path)
    ? err != 0 {
        // Print(err)
        = nil
    }
    
    t = @ T
    t.buf = nil
    t.cur = 0
    t.len = 0
    t.file = f
    =
}

Prev(t * T) (b, ok) {
    = 0, 0
}

Next(t * T) (b, ok) {
    = 0, 0
}

Free(t * T) {
    file.Free(t.file)
    ~ t
}
