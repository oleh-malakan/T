<ascii>
<def>

T {
    mem [] * strc
    len uint
    cap uint    
}

strc {
    name * ascii.T
}

add(t * T, v * strc) {
    if t.len == t.cap {
        tmp := t.mem
        t.cap += def._StepMemCap
        t.mem = [t.cap] * strc
        t.mem[:] = tmp[:t.len]
        ~ [t.len] tmp                
    }

    t.mem[t.len] = v
    t.len++
}
