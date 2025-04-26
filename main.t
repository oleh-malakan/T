<act/module>
<source>
<arr>
<error>
<symbol>

Main() {
    <> ( 
        modArr   * module.Arr       
        mod      * module.T
        path     []
        pathSize uint
        err      * error.T
    ) 
    modArr   = arr.New()    
    path     = <> [2]
    path[0]  = symbol._Dot
    path[1]  = symbol._EOS
    pathSize = 2

    


    ~ <> [pathSize] path
 
    module.FreeArr(modArr)
}
