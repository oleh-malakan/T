<ascii>
<def>

T {
    mem [] * imp
    len uint
    cap uint    
}

imp {
    name * ascii.T
}

add(t * T, v * imp) {
    if t.len == t.cap {
        tmp := t.mem
        t.cap += def._StepMemCap
        t.mem = [t.cap] * imp
        t.mem[:] = tmp[:t.len]
        ~ [t.len] tmp                
    }

    t.mem[t.len] = v
    t.len++
}
