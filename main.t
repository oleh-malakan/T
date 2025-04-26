<act/module>
<source>
<arr>
<symbol>

Main() {
    <> ( 
        modArr   * module.Arr       
        mod      * module.T
    )
    <> (
        src      * source.T
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
