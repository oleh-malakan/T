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

    ~ [path.cap] path.Mem
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
