<act/module>
<arr>
<error>

Main() {
    <:> {
        modArr   := (module.Arr) arr.New()
        mod       * module.T
        path     := <:> [] { 0x2E, 0x00 }
        pathSize := uint(2)
    }
           
    for {
        err * error.T
        mod, err = module.Parse(path, pathSize)
        if err != nil {
            // print(err)
            error.Free(err)
            break 
        }
        arr.Add(modArr, mod)

        ~ <:> [pathSize] path
        // path     =
        // pathSize =        
    }
    ~ <:> [pathSize] path
 
    module.FreeArr(modArr)
}
