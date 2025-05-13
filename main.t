(
    program
)

Main() {
    (
        p * program.T
        ok
    )  
    p, ok = program.Parse()
    ? ok {

        program.Free(p)        
    }
}
