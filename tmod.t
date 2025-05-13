(
    lib/os/file
)

T (
)

Open(path []) (t * T, ok) {
    (
        f * file.T
        err
    )
    f, err = file.Open(path)
    ? err != 0 {
        // Print(err)
        = nil, 0
    }

    t, ok = parse(f)
    file.Free(f)
    =
}

parse(f * file.T) (t * T, ok) {

    t = @ T
    = t, !0
}

Free(t * T) {
    ~ t
}