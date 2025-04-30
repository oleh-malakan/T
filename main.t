<lib/cont/arr>
<lib/cont/arr/ptr>
<act/module>
<symbol>

Main() {
    <> ( 
        modArr   [] *      
        path     []    
    ) 
    modArr   = ptr.New()    
    path     = arr.New()

    path = arr.Append(path, symbol._Dot)
    path = arr.Append(path, symbol._EOS)
 

}
