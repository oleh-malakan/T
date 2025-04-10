_EOS := int8(127)

T { 
}

Open(path [] uint8, len uint) (t * T, err int8) {
    return * T {
    }, 0
}

Next(t * T, mem [] uint8, cap uint) (len uint, err int8) {
    return cap, 0
}

Free(t * T) (err int8) {
    ~ t
    return 0
}
