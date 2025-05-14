(
    lib/os/file
    module
)

program (
)

parse(path []) (p * program) {
    p = @ program
    =
}

Main() {
    (
        p * program
        path []
    )

    path = [] + 0x6D + 0x61 + 0x69 + 0x6E + 0x2E + 0x74 + 0x00 // main.t
    p = parse(path)   
    ~ path
    ? p == nil {
        =
    }

}
