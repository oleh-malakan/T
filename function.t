(
    reader
    variable
)

T (
    Name []
    In   [] * variable.T
    Out  [] * variable.T
)

Parse(r * reader.T, name []) (t * T) {
    (
        in  [] * variable.T
        out [] * variable.T
        err
    )

    in, err = variable.ParseParam(r)
    ? err != 0 {
        = nil
    }



    t = @ T
    t.Name = name
    t.In   = in
    t.Out  = out
    =
}
