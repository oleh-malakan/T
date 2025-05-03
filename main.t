<act/module>
<symbol>

Main() {
    (
        modArr [] * module.T
        path   []        
    )
    modArr = [] * module.T

    path  = []
    path += symbol._Dot
    path += symbol._EOS
 
    & i uint = 0; i < _$(modArr); i++
        module.Free(modArr[i])
    ~ modArr 
}