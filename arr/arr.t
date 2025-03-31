<define>

T {
    cap uint 
    len uint 
    mem []*
}

Add(t *T, v *) {
    if t.len == t.cap {
        t.cap = t.cap + define._StepMemCap
        new := [t.cap]*
        new[:] = t.mem[:t.len - 1]       
        tmp := t.mem
        t.mem = new
        ~[t.len]tmp                
    }

    t.mem[t.len] = v
    t.len++
}
