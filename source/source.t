_MemCap = uint(2048)

T {
    Err int64 
    Mem [] uint8 
    Len uint 
}

Open(path [] uint8, len uint) * T {
    return * T {
        Err: 0
        Mem: [_MemCap] uint8 
        Len: 0
    }
}

Next(t * T) {
}

Free(t * T) {
}
