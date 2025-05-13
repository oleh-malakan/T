(
    program
)

Main() {
    (
        p * program.T
        ok
        path
    )
    path = path()
    p, ok = program.Parse(path)
    ~ path
    ? ok {

        program.Free(p)        
    } 
}

(
    lib/os/args
)

path() (b []) {
    (
        a []
        i uint
        l uint
    )
    a = args.Get()
    
    b = []

    ~ a
    =
}