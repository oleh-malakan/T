<
    t-lib/os/file
    act/module
    symbol
>

Main() {
    (
        mods [] * module.T
        path []        
    )
    mods = [] * module.T

    path  = []
    path += symbol._Dot
    path += symbol._EOS
 
    & i uint = 0; i < _$(mods); i++
        module.Free(mods[i])
    ~ mods
}