(
    tmod
    module
)

Main() {
    (
        tm * tmod.T
        path []
        ok
    )

    tm, ok = tmod.Open()
    ~ path
    ? ok {
        path += 0x6D + 0x61 + 0x69 + 0x6E + 0x2E + 0x74 + 0x00

        ~ path
        ? ok {        
        
        }        
        tmod.Free(tm)
    }
}
