<ascii>
<error>

T {
    Value uint8
}

Open(path * ascii.T) (* T, * error.T) {
    t := * T {
        Value: 0
    }

    // ...

    ascii.Free(path)

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
