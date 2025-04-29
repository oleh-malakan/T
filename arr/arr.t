T (
    Mem  [] *
    Len  uint 
    cap  uint
    step uint 
)
 
New() (t * T) {
    t = <> * T

    t.Mem  = nil
    t.Len  = 0
    t.cap  = 0
    t.step = cpu_cache_line_size * 8

    <- t, 0
}

Add(t * T, v *) {    
    ? t.Len == t.cap {
        tmp     := t.Mem
        t.cap   += t.step
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