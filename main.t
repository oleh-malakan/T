<lib/cont/arr>
<lib/cont/arr/ptr>
<act/module>
<symbol>

Main() {
    <> ( 
        modArr   [] *      
        path     []    
    ) 
    modArr   = ptr.New(128)    
    path     = arr.New(128)

    path = arr.Append(path, symbol._Dot)
    path = arr.Append(path, symbol._EOS)


 
    & i uint = 0; i < ptr._Len(modArr); i++ 
        module.Free(modArr[i])
    ptr.Free(modArr)
}
