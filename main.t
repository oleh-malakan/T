<act/module>
<arr>
<error>

Main() {
    <> {
        modArr   * module.Arr 
        mod      * module.T
        path     []
        pathSize uint
        err      * error.T
    }
    modArr   = arr.New() 
    path     = <> [2]
    path[0]  = 0x2E 
    path[1]  = 0x00
    pathSize = 2

    loop { 
        mod, err = module.Parse(path, pathSize)
        if err != nil {
            // print(err)
            error.Free(err)
            break 
        }
        arr.Add(modArr, mod)

        ~ <> [pathSize] path
        // path     =
        // pathSize =        
    }
    ~ <> [pathSize] path
 
    module.FreeArr(modArr)
}
