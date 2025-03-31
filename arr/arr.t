<define>

T {
    cap uint 
    Len uint 
    Mem []*
}

add(t *T, v *) {
    if t.Len == t.cap {
        t.cap = t.cap + define._StepMemCap
        new := [t.cap]*
        new[:] = t.Mem[:t.Len - 1]       
        tmp := t.Mem
        t.Mem = new
        ~[t.Len]tmp                
    }

    t.Mem[t.Len] = v
    t.Len++
}
