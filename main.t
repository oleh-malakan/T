(
    reader
    error
)

Main() {
    (
        r   * reader.T
        err * error.T 
    )
    r, err = reader.Open(path)
    ? err != nil {
        error.Print(err)
        error.Free(err)
    }
}
