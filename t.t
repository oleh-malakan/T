(
    lib/os/args
    program
)

Main() {
    (
        p * program.T
        ok
        path
    )

    p, ok = program.Parse(path)
    ? ok {

        program.Free(p)        
    } 
}