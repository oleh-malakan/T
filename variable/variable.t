<ascii>
<def>

T {
    mem [] * var
    len uint
    cap uint    
}

var {
    name * ascii.T
}

add(t * T, v * var) {
    if t.len == t.cap {
        tmp := t.mem
        t.cap += def._StepMemCap
        t.mem = [t.cap] * var
        t.mem[:] = tmp[:t.len]
        ~ [t.len] tmp                
    }

    t.mem[t.len] = v
    t.len++
}
