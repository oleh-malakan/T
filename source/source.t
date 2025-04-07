_MemCap = uint(8192)

T { 
    Mem [_MemCap] uint8 
    Len uint
    Err int32
}

Open(path [] uint8, len uint) * T {
    return * T {
        Len: 0
        Err: 0 
    }
}

Next(t * T) {
}

Free(t * T) {
    ~ t
}
