<error>

T {
    Value uint8
}

Path {
    Cap uint 
    Len uint 
    Mem [] uint8
}

Open(path * Path) (* T, * error.T) {
    t := * T {
        Value: 0
    }

    // ...
    i uint 
    for i = 0; i < path.Len; i++ {
        path.Mem[i] = 0
    }
    path.Len = 0
    i = path.Cap
    path.Cap = 0
    ~ [i] path 
    i = 0

    // ...

    return t, nil
}

Next(t * T) * error.T {
    return nil
}

Prev(t * T) * error.T {
    return nil
}

Close(t * T) * error.T {
    return nil
}
