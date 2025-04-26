<github.com/oleh-malakan/t-lib/os/file>

T (
    Mem []
    Cur uint 
    Len uint 
    cap uint
    //
    file * file.T
)

Open(path [], size uint) (* T, err) {
    t := <> * T

    t.Mem = nil
    t.Cur = 0
    t.Len = 0
    t.cap = 0
    
    return t, 0
}

Next(t * T) err {
    return 0
}

Free(t * T) {
    ~ <> [t.cap] t.Mem
    file.Free(t.file)
    ~ <> t
}