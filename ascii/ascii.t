<def>

T {
    Mem [] uint8 
    Len uint 
    cap uint 
}

New() * T {
    return * T {
        Mem: nil
        Len: 0
        cap: 0
    }
}

Add(t * T, v uint8) {
    if t.Len == t.cap {
        tmp := t.Mem
        t.cap += def._StepMemCap
        t.Mem = [t.cap] uint8
        t.Mem[:] = tmp[:t.Len]
        ~ [t.Len] tmp                
    }

    t.Mem[t.Len] = v
    t.Len++
}

Free(t * T) {
    ~ [t.cap] t.Mem
    ~ t
}

_Dot = uint8(0x2E)
