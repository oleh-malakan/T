<error>

Source {
    Value uint8 
}

Open(path []char8) (*Source, *error.T) {
    return @Source{}, nil
}

Next(s *Source) (bool, *error.T) {
}

Prev(s *Source) (bool, error.T) {
}
