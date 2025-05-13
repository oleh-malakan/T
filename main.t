(
    module
)

Main() {
    (
        mArr [] * module.T
        m       * module.T
        path []
        ok        
    )

    path += 0x6D + 0x61 + 0x69 + 0x6E + 0x2E + 0x74 + 0x00 // main.t
    m, ok = module.Parse(path)
    ~ path
    ? ok {
        mArr += m

        module.FreeArr(mArr)
    }
}
