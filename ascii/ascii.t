<def>

T {
    mem [] uint8 
    len uint 
    cap uint 
}

New() * T {
    return * T {
        mem: nil
        len: 0
        cap: 0
    }
}

Add(t * T, v uint8) {
    if t.len == t.cap {
        tmp := t.mem
        t.cap += def._StepMemCap
        t.mem = [t.cap] uint8
        t.mem[:] = tmp[:t.len]
        ~ [t.len] tmp                
    }

    t.mem[t.len] = v
    t.len++
}

Print(t * T) {
}

Free(t * T) {
    ~ [t.cap] t.mem
    ~ t
}

_Dot = uint8(0x2E)
