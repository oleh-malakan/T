<arr>
<error>

T {
    Value uint8
}

Path {
    Mem [] uint8 
    Len uint
    cap uint    
}

Open(path * Path) (* T, * error.T) {
    t := * T {
        Value: 0
    }

    // ...

    arr.Free8(path)

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
