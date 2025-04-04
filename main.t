<arr>
<source>
<module>
<error>

Main() {
    path := source.Path {
        Mem: [arr._InitCap] uint8 
        Len: 1
        Cap: arr._InitCap
    }
    path.Mem[0] = 0x2E

    m, err := module.Parse(path)
    if err != nil {
        module.Free(m)
        error.Print(err)
        error.Free(err)
    }

    // ...

    module.Free(m)
}
