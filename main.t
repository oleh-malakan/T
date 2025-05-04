(
    act/module
)

Main() {
    (
        mods [] * module.T
        path [] char       
    )
    mods = [] * module.T
    path = '.'
 
    & i uint = 0; i < _$(mods); i++
        module.Free(mods[i])
    ~ mods
}