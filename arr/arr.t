_InitCap := uint(64)
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

Zero8Free(t * T8) {
    i uint 
    for i = 0; i < t.cap; i++ {
        t.mem[i] = 0
    }
    t.cap = 0
    t.len = 0
    ~ [i] t.mem
    i = 0
}
