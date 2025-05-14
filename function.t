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
    )

    in = variable.ParseParam(r)
    ? in == nil {
        = nil
    }

    t = @ T
    t.Name = name
    t.In   = in
    =
}
