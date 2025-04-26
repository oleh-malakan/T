<github.com/oleh-malakan/t-lib/os/file>

_EOS := 0xFF

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
    t (
        Mem = nil
        Cur = 0
        Len = 0
        cap = 0
    )
    return t, 0
}

Next(t * T) err {
    return 0
}

Free(t * T) {
    file.Free(t.file)
    ~ <> [t.cap] t.Mem
    ~ <> t
}