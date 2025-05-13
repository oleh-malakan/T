(
    module
)

Main() {
    (
        m       * module.T
        mArr [] * module.T
        path []
        err        
    )

    path = [] + 0x6D + 0x61 + 0x69 + 0x6E + 0x2E + 0x74 + 0x00 // main.t
    m, err = module.Parse(path)
    ~ path
    ? err != 0 {
        =
    }
   
    mArr = [] * module + m


    module.FreeArr(mArr)
}
