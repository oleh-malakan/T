(
    variable
)

T (
    Name []
    Var  [] * variable.T
)

New(name []) (t * T) {
    t = @ T
    t.Name = name
    t.Var = [] * variable.T
    = t
}