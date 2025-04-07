<def>

T {
    Mem [] uint8 
    Len uint 
    Cap uint
    Err uint32
}

Open(path [] uint8, len uint) * T {
    return * T {
        Mem: [def._StepMemCap] uint8 
        Len: 0
        Cap: def._StepMemCap
        Err: 0
    }
}

Next(t * T) {
}

Free(t * T) {
}
