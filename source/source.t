<def>

T {
    Err int64 
    Mem [] uint8 
    Len uint 
    Cap uint
}

Open(path [] uint8, len uint) * T {
    return * T {
        Err: 0
        Mem: [def._StepMemCap] uint8 
        Len: 0
        Cap: def._StepMemCap
    }
}

Next(t * T) {
}

Free(t * T) {
}
