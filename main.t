<lib/cont/arr>
<act/module>
<symbol>

Main() {
    (
        modArr [] * module.T
        path   []
    )
    modArr = arr.New(_$*, 128)

    path = arr.New(_$ , 128)
    path = arr.Append(path, symbol._Dot)
    path = arr.Append(path, symbol._EOS)



    & i uint = 0; i < arr._Len(modArr); i++
        module.Free(modArr[i])
    arr.Free(modArr)
}