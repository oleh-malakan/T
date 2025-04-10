_MemCap = uint(8192)

T { 
}

Open(path [] uint8, len uint) * T {
    return * T {
    }
}

Next(t * T, mem [] uint8, cap uint) (uint, int32) {
    return cap, 0
}

Free(t * T) {
    ~ t
}
