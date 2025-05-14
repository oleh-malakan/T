(
    lib/os/file
)

bufCap uint = 256

T (
    buf []
    cur uint
    len uint

    file * file.T
)

Open(path []) (t * T) {
    (
        f * file.T
        err
    )

    f, err = file.Open(path)
    ? err != nil {
        // Print(err)
        = nil
    }

    t = @ T
    t.file = f
    =
}

Next(t * T) (b, ok) {
}

Free(t * T) {
    ~ t
}