(
    reader
    variable
)

T (
    name []
    var  [] * variable.T
)

Parse(r * reader.T, name []) (t * T) {
    (
        var [] * variable.T
        err
    )

    var, err = variable.ParseBlock(r)
    ? err != 0 {
        = nil
    }

    t = @ T
    t.name = name
    t.var  = var
    =
}
