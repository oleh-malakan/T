T {
    Value uint8 // public read-only
}

// return *T or/and error code <error>
Open(path []uint8, pathLen uint) (*T, uint32) {
    return @T{}, nil
}

// return error code <error>
Next(t *T) uint32 {
    return nil
}

// return error code <error>
Prev(t *T) uint32 {
    return nil
}

// return error code <error>
Close(t *T) uint32 {
    return nil
}
