<github.com/oleh-malakan/t-lib/os/file>

_EOS := 0xFF

T (
    Mem []
    Cur uint 
    Len uint 
    cap uint
    //
    curFile * file.T
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
    file.Free(curFile)
    ~ <> [t.cap] t.Mem
    ~ t
}