<error>

T {
    Value uint8
}

Path {
    cap uint 
    len uint 
    mem [] uint8
}

Open(path * Path) (* T, * error.T) {
    return * T {}, nil
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
