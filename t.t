(
    lib/os/args
    program
)

Main() {
    (
        p * program.T
        path
        ok
    )

    p, ok = program.Parse(path)
    ? ok {

        program.Free(p)        
    } 
}