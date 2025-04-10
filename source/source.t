T { 
}

Open(path [] uint8, len uint) (t * T, err int32) {
    return * T {
    }, 0
}

Next(t * T, mem [] uint8, cap uint) (len uint, err int32) {
    return cap, 0
}

Close(t * T) (err int32) {
    return 0
}

Free(t * T) {
    ~ t
}
