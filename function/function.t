<ascii>
<def>

T {
    mem [] * func
    len uint
    cap uint    
}

func {
    name * ascii.T
}

add(t * T, v * func) {
    if t.len == t.cap {
        tmp := t.mem
        t.cap += def._StepMemCap
        t.mem = [t.cap] * func
        t.mem[:] = tmp[:t.len]
        ~ [t.len] tmp                
    }

    t.mem[t.len] = v
    t.len++
}
