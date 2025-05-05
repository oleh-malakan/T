(
    act
    error
)

Main() {
    (
        t   * act.T
        err * error.T
        path []        
    )

    path = '.'
    t, err = act.Parse(path); ~ path
    ? err != nil {
        error.Print(err)
        error.Free(err)
    }

    act.Free(t)
}
