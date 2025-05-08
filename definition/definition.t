(
    reader
    error
)

T (
)

Parse(r * reader.T, name [], type []) (t * T, * error.T) {
    t = @ T

    = t, nil
}

Free(t * T) {
    ~ t
}