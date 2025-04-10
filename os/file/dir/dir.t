_EOD := int8(127)

T {
}

Open(path [] uint8, size uint) (t * T, err int8) {
    return * T {
    }, 0
}

Next(t * T) (mem [] uint8, size uint, err int8) {
}

Is(mem [] uint8, size uint) int8 {
    return 0
}

Free(t * T) (err int8) {
    ~ t
    return 0
}
