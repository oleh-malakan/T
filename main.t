<arr>
<source>
<module>
<error>

Main() {
    path := source.Path {
        Mem: nil
        Len: 0
        Cap: 0
    }
    arr.Add64(path, 46)

    m, err := module.Parse(path)
    if err != nil {
        module.Free(m)
        error.Print(err)
        error.Free(err)
    }

    // ...

    module.Free(m)
}
