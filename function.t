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
        inParam  [] * variable.T
        outParam [] * variable.T
        err
    )

    inParam, err = variable.ParseParam(r)
    ? err != 0 {
        = nil
    }



    t = @ T
    t.Name = name
    t.In   = inParam
    t.Out  = outParam
    =
}
