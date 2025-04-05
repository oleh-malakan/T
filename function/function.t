<ascii>
<def>

T {
    Name * ascii.T
}

Arr {
    mem [] * T
    len uint
    cap uint    
}

Add(a * Arr, t * T) {
    if a.len == a.cap {
        tmp := a.mem
        a.cap += def._StepMemCap
        a.mem = [a.cap] * T
        a.mem[:] = tmp[:t.len]
        ~ [t.len] tmp                
    }

    t.mem[t.len] = t
    t.len++
}
