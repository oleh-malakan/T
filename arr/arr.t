T (
    Mem [] *
    Len uint 
    cap uint 
)
 
New() (t * T) {
    t = <> * T

    t.Mem = nil
    t.Len = 0
    t.cap = 0

    return t, 0
}

Add(t * T, v *) {    
    ? t.Len == t.cap {
        tmp     := t.Mem
        t.cap   += 64
        t.Mem    = <> [t.cap] *
        t.Mem[:] = tmp[:t.Len]
        ~ <> [t.Len] tmp
    }
 
    t.Mem[t.Len] = v
    t.Len++
}

Free(t * T) {
    ~ <> [t.cap] t.Mem
    ~ <> t
}