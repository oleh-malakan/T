<act/module>
<arr>
<symbol>

Main() {
    <> ( 
        modArr   * module.Arr       
        path     []
        pathSize uint      
    ) 
    modArr   = arr.New()    
    path     = <> [2]
    path[0]  = symbol._Dot
    path[1]  = symbol._EOS
    pathSize = 2

   



 
    module.FreeArr(modArr)
}
