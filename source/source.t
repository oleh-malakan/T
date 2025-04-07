T {
    Mem [] uint8 
    Len uint 
    Cap uint
    Err uint32
}

Open(path [] uint8, len uint) * T {
    return * T, 0
}

Next(t * T) {
    return 0
}

Free(t * T) {
}
