<module>
<error>

Main() {
    m, err := module.Parse()
    if err != nil {
        error.Print(err)
        error.Free(err)
        return 
    }

    // ...

    module.Free(m)
}
