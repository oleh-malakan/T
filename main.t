(
    module
)

Main() {
    (
        m       * module.T
        mArr [] * module.T
        path []
    )

    path = [] + 0x6D + 0x61 + 0x69 + 0x6E + 0x2E + 0x74 + 0x00 // main.t
    mArr = [] * module.T

    & {
        m = module.Parse(path)
        ~ path
        ? m == nil {
            .
        }


        mArr += m
    }


    module.FreeArr(mArr)
}
