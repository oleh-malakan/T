(
    ../lib/os/file
)

(
    bufCap = 128
)

T (
    file * file.T
    buf     []
    prevBuf []
    nextBuf []
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
    
    t = @ T
    t.buf = nil
    t.prevBuf = nil
    t.nextBur = nil
    t.cur = 0
    t.len = 0
    t.file = f
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
