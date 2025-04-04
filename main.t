<arr>
<source>
<module>
<error>

Main() {
    path := arr.New64()
    arr.Add64(path, 0x2E)

    m, err := module.Parse(path)
    if err != nil {
        error.Print(err)
        error.Free(err)
        return 
    }

    // ...

    module.Free(m)
}
