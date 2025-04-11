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

Add(arr * Arr, t * T) {
    if arr.Len == arr.cap {
        tmp := arr.Mem
        arr.cap += def._StepMemCap
        arr.Mem = [arr.cap] * T
        arr.Mem[:] = tmp[:arr.Len]
        ~ [arr.Len] tmp
    }

    arr.Mem[arr.Len] = t
    arr.Len++
}

Free(arr * Arr) {
}
