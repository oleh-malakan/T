(
    lib/os/args
    program
)

Main() {
    (
        path
        p * program.T
        ok
    )

    p, ok = program.Parse(path)
    ? ok {

        program.Free(p)        
    } 
}