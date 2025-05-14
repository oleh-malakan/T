(
    os/file
)

bufCap uint = 0

T (
    buf []
    cur uint
    len uint

    f * file.T
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
    t.buf = [bufCap]
    t.cur = 0
    t.len = 0
    t.file = f
    =
}

Current(t * T) (b, ok) {
    = 0, 0
}

Next(t * T) (b, ok) {
    = 0, 0
}

Free(t * T) {
    file.Free(t.file)
    ~ t
}
