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

    
    m, err = module.Parse(path)
    ~ path
    ? err != 0 {
        =
    }
    
    mArr += m


    module.FreeArr(mArr)
}
