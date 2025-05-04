<
    t-lib/os/file
    act/module
    sml
>

Main() {
    (
        mods [] * module.T
        path []        
    )
    mods = [] * module.T

    path  = []
    path += sml._Dot
    path += sml._EOS
 
    & i uint = 0; i < _$(mods); i++
        module.Free(mods[i])
    ~ mods
}