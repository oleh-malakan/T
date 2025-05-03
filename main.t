<act/module>
<symbol>

Main() {
    (
        modArr [] * module.T
        path   []
    )
    modArr = [128] * module.T

    path = [128]
    path = path + symbol._Dot
    path = path + symbol._EOS



    & i uint = 0; i < _Len(modArr); i++
        module.Free(modArr[i])
    ~ [] modArr 
}