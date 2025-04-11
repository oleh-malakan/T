<module>
<ascii>

Main() {
    modArr := module.New()  

    path := [] uint8 { ascii._Dot }
    pathSize := uint(1)

    for {
        m, err := module.Parse(path, pathSize)
        ~ [pathSize] path
        if err != 0 {
            // print(err)
            break 
        }
        module.Add(modArr, m)
       
        // path =
        // pathSize =

    }

    module.Free(modArr)
}
