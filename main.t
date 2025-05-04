(
    act/module
    source 
)

Main() {
    (
        mods [] * module.T
        path []
        src     * source.T 
        err    
    )

    path = []('.')
    src, err = source.Open(path)
    ? err != 0 {
        // print(err)
        ~ path
        = 
    }

    mods = [] * module.T


    & i uint = 0; i < _$(mods); i++
        module.Free(mods[i])
    ~ mods
}