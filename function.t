(
    act/reader
    act/variable
)

T (
    name []
    in   [] * variable.T
    out  [] * variable.T
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
    t.name = name
    t.in   = inParam
    t.out  = outParam
    =
}
