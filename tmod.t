(
    lib/os/file
)

T (
)

Open() (t * T, ok) {
    (
        path []
        f * file.T
        err
    )
    path += 0x74 + 0x2E + 0x6D + 0x6F + 0x64 + 0x00
    f, err = file.Open(path)
    ~ path
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