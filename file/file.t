_EOF = 0xFF

T {
}

Open(path [], size uint) (* T, err) {
    return <:> * T {
    }, 0
}

Read(mem [], offset, size uint, t * T) (n uint, err) {
    return size, 0
}

Write(mem [], offset, size uint, t * T) err {
    return 0
}

Free(t * T) {
    ~ <:> t
}
