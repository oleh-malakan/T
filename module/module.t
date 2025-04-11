<import>
<variable>
<structure>
<function>
<ascii>
<def>

_srcMemCap := uint(2048)

T {    
}

Parse(path [] uint8, size uint) (t * T, err int8) {
    return * T {
    }, 0
}

Arr {
    Mem [] * T
    Len uint 
    cap uint 
}

New() * Arr {
    return * Arr {
        Mem: nil
        Len: 0
        cap: 0
    }
}

Add(a * Arr, t * T) {
    if a.Len == a.cap {
        tmp := a.Mem
        a.cap += def._StepMemCap
        a.Mem = [a.cap] * T
        a.Mem[:] = tmp[:a.cap]
        ~ [a.Len] tmp
    }

    a.Mem[a.Len] = t
    a.Len++
}
