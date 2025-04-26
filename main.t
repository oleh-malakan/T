<act/module>
<source>
<arr>
<error>
<symbol>

Main() {
    <> ( 
        modArr   * module.Arr       
        mod      * module.T
        src      * source.T
        err      * error.T
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
