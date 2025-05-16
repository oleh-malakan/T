(
    file
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

Next(t * T) (b, ok) {
    = 0, 0
}

Close(t * T) {
    file.Close(t.file)
    ~ t
}

bufCap() (v) {
    = 128
}