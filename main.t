(
    act
)

Main() {
    (
        act * act.T
        err
    )

    path := []('.')
    act, err = act.Parse(path)
    ~ path
    ? err != 0 {
        // print(err)
        =
    }   

    act.Free(act)
}