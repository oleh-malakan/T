(
    variable
)

T (
    name []
    in   [] * variable.T
    out  [] * variable.T
)

New(name []) (t * T) {
    t = @
    t.name = name
}
