_EOD := int8(127)

T {
}

Open(path [] uint8) (t * T, err int8) {
    return * T {
    }, 0
}

Next(t * T) (mem [] uint8, size uint, err int8) {
}

Is(path [] uint8) int8 {
    return 0
}

Free(t * T) (err int8) {
    ~ t
    return 0
}
