(
    t-lib/os/file
    act/module
)

Main() {
    (
        mods [] * module.T
        path [] char       
    )
    mods = [] * module.T

    path  = [] char
    path += '.'
    path += 0x00
 
    & i uint = 0; i < _$(mods); i++
        module.Free(mods[i])
    ~ mods
}