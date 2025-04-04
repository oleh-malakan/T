<arr>
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

    arr.Zero8Free(path)
    ~ path 

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
