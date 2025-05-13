(
    import
    structure
    function
    definition
    variable
)

T (
    Impt [] * import.T
    Strc [] * structure.T
    Func [] * function.T
    Defn [] * definition.T
)

New() (t * T) {
    t = @ T
    t.Impt = [] * import.T
    t.Strc = [] * structure.T
    t.Func = [] * function.T    
    t.Defn = [0] * definition.T
    = t
}