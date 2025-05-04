(
    act/module
    source 
)

Main() {
    (
        mods [] * module.T
        path []
        src     * source.T     
    )
    mods = [] * module.T
    path = []('.')

    err
    src, err = source.Open(path)
    ? err != 0 {
        // print(err)
        RETURN 
    }

RETURN:
    ~ path 
    & i uint = 0; i < _$(mods); i++
        module.Free(mods[i])
    ~ mods
}