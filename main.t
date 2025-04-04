<module>
<error>

Main() {
    err := module.Compile()
    if err != nil {
        error.Print(err)
        error.Free(err)
    }
}
