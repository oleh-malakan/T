(
    act
)

Main() {
    (
        t * act.T
        err
    )

    path := []('.')
    t, err = act.Parse(path)
    ~ path
    ? err != 0 {
        // print(err)
        =
    }   

    act.Free(t)
}