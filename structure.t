(
    reader
    variable
)

T (
    Name []
    Var  [] * variable.T
)

Parse(r * reader.T, name []) (t * T) {
    (
        var [] * variable.T
        err
    )

    var, ok = variable.ParseBlock(r)
    ? err != 0 {
        = nil
    }

    t = @ T
    t.Name = name
    t.Var  = var
    =
}
