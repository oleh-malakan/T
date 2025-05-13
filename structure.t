(
    reader
    variable
)

T (
    Name []
    Var  [] * variable.T
)

Parse(r * reader.T, name []) (t * T) {

    t = @ T
    t.Name = name
    t.Var = [] * variable.T
    = t
}