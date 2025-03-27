<error>

T {
    Value uint8 
}

Open(path [] uint8, pathLen uint) (*T, *error.T) {
    return @T{}, nil
}

Next(t *T) (bool, *error.T) {
}

Prev(t *T) (bool, *error.T) {
}

Close(t *T) *error.T {
}
