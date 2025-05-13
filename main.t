(
    program
)

Main() {
    (
        p * program.T
        ok
        path []
    )
    path += 0x6D + 0x61 + 0x69 + 0x6E + 0x2E + 0x74 + 0x00 // main.t
    p, ok = program.Parse(path)
    ~ path
    ? ok {

        program.Free(p)
    }
}
