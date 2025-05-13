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

        act.Free(p)        
    } 
}