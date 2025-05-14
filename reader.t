(
    lib/os/file
)

T (
    buf []
    cur uint
    len uint

    file * file.T
)

Open(path []) (t * T) {
    (
        err
    )

    t, err = file.Open(path)
    ? err != nil {
        // Print(err)
    }
    =
}

Next(t * T) (b, ok) {
}

Free(t * T) {
    ~ t
}