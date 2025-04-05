<ascii>
<def>

T {
    Name * ascii.T
}

Arr {
    Mem [] * T
    Len uint
    cap uint    
}

Add(a * Arr, t * T) {
    if a.Len == a.cap {
        tmp := a.Mem
        a.cap += def._StepMemCap
        a.Mem = [a.cap] * T
        a.Mem[:] = tmp[:t.Len]
        ~ [t.Len] tmp                
    }

    t.Mem[t.Len] = t
    t.Len++
}
