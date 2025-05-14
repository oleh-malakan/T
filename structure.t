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
    )

    var = variable.ParseBlock(r)
    ? var != nil {
        = nil
    }

    t = @ T
    t.Name = name
    t.Var  = var
    =
}
