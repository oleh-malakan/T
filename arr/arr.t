<def>

T {
    cap uint 
    len uint 
    mem []*
}

Add(t *T, v *) {
    if t.len == t.cap {
        t.cap = t.cap + def._StepMemCap
        tmp := t.mem
        t.mem = [t.cap]*
        t.mem[:] = tmp[:t.len - 1]
        ~[t.len]tmp                
    }

    t.mem[t.len] = v
    t.len++
}
