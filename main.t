<lib/cont/arr/byte>
<lib/cont/arr/ptr>
<act/module>
<symbol>

Main() {
    <> ( 
        modArr   [] *      
        path     []    
    ) 
    modArr   = ptr.New(128)    
    path     = byte.New(128)

    path = byte.Append(path, symbol._Dot)
    path = byte.Append(path, symbol._EOS)


 
    & i uint = 0; i < ptr._Len(modArr); i++ 
        module.Free(modArr[i])
    ptr.Free(modArr)
}
