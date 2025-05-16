(
    ../lib-os/file
)

(
    bufCap = 128
)

T (
    file * file.T

    buf []
    cur
    len
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
    
    t = @
    t.file = f

    t.buf = nil
    t.cur = 0
    t.len = 0
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
