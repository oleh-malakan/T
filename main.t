(
    tmod
    module
)

Main() {
    (
        tMod * tmod.T
        path []
        err
    )

    tmod {
        path += 0x74 + 0x2E + 0x6D + 0x6F + 0x64 + 0x00
        tMod, err = Open(path); ~ path
        ? err != 0 {
            tmod =
        }

        module {
            path += 0x6D + 0x61 + 0x69 + 0x6E + 0x2E + 0x74 + 0x00
        
            ? err != 0 {
                module =
            }
        }

        Close(tMod)
    }
}