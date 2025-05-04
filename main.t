(
    t-lib/os/file
    act/module
)

Main() {
    (
        mods [] * module.T
        path string        
    )
    mods = [] * module.T

    path = '.'
 
    & i uint = 0; i < _$(mods); i++
        module.Free(mods[i])
    ~ mods
}