(
    lib/os/args
    program
)

Main() {
    (
        p * program.T
        ok
        a [][]
    )
    a = args.Get()
    ? _$(a) > 1 {   
        p, ok = program.Parse(a[1])
        args.Free(a)
        ? ok {

            program.Free(p)        
        }
    }
}
