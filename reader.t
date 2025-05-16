(
    file
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

Open(path string) (t * T) {
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

Prev(t * T) (b, bool) {
    = 0, false
}

Next(t * T) (b, bool) {
    = 0, false
}

Close(t * T) {
    file.Close(t.file)
    ~ t
}
