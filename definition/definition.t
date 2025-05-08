(
    reader
    error
)

T (
)

Parse(r * reader.T, name [], type uint) (t * T, * error.T) {
    t = @ T

    = t, nil
}

Free(t * T) {
    ~ t
}