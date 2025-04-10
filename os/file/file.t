_EOF := int8(127)

T {}

Open(path []uint8, size uint) (t * T, err int8) {
    return *T {
    }, 0
}

Read(t *T, mem[] uint8, offset, size uint) (n uint, err int8) {
    return size, 0
}

Write(t *T, mem[] uint8, offset, size uint) (err int8) {
    return 0
}

Free(t *T) (err int8) {
    ~t
    return 0
}
