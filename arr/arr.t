_StepCap := uint(64)

T {
    mem [] *
    len uint
    cap uint    
}

Add(t * T, v *) {
    if t.len == t.cap {
        t.cap = t.cap + _StepCap
        tmp := t.mem
        t.mem = [t.cap] *
        t.mem[:] = tmp[:t.len]
        ~ [t.len] tmp                
    }

    t.mem[t.len] = v
    t.len++
}

T8 {
    mem [] int8
    len uint
    cap uint          
}

Add8(t * T8, v int8) {
    if t.len == t.cap {
        t.cap = t.cap + _StepCap
        tmp := t.mem
        t.mem = [t.cap] int8
        t.mem[:] = tmp[:t.len]
        ~ [t.len] tmp                
    }

    t.mem[t.len] = v
    t.len++
}

Free8(t * T8) {
    ~ [t.cap] t.mem
    ~ t
}

T64 {
    mem [] int64
    len uint
    cap uint          
}

New64() * T64 {
    return * T64 {
        mem: nil
        len: 0
        cap: 0
    }
}

Add64(t * T64, v int64) {
    if t.len == t.cap {
        t.cap = t.cap + _StepCap
        tmp := t.mem
        t.mem = [t.cap] int64
        t.mem[:] = tmp[:t.len]
        ~ [t.len] tmp                
    }

    t.mem[t.len] = v
    t.len++
}

Free64(t * T64) {
    ~ [t.cap] t.mem
    ~ t
}
