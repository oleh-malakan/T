<github.com/oleh-malakan/t-lib/os/file>
<error>

T (
    Mem []
    Cur uint 
    Len uint 
    cap uint
    //
    file * file.T
)

Open(path [], size uint) (* T, * error.T) {
    t := <> * T

    t.Mem = nil
    t.Cur = 0
    t.Len = 0
    t.cap = 0
    
    return t, nil
}

Next(t * T) err {
    return 0
}

Free(t * T) {
    ~ <> [t.cap] t.Mem
    file.Free(t.file)
    ~ <> t
}