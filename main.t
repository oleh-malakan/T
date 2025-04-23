<arr>
<module>
<error>

Main() {
    <:> {
        arr      * module.Arr 
        m        * module.T
        path     [] 
        pathSize uint = 2
    }
    arr  = arr.New()
    path = <:> [] { 0x2E, 0x00 }
           
    for {
        err * error.T
        m, err = module.Parse(path, pathSize)
        if err != nil {
            // print(err)
            error.Free(err)
            break 
        }
        arr.Add(arr, m)

        ~ <:> [pathSize] path
        // path     =
        // pathSize =        
    }
    ~ <:> [pathSize] path
 
    module.Free(arr)
}
