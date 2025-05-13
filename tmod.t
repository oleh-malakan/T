(
    lib/os/file
)

T (
    file * file.T
)

Open() (t * T, ok) {
    (
        path []
    )
    path += 0x74 + 0x2E + 0x6D + 0x6F + 0x64 + 0x00

    t = @ T
    = t, !0
}

Free(t * T) {
    file.Free(t.file)
    ~ t
}