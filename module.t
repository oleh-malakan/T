(
    import
    structure
    function
    definition
)

T (
    Impt [] * import.T
    Strc [] * structure.T
    Func [] * function.T
    Defn [] * definition.T
)

New() (t * T)
    t = @ T
    t.Impt = nil
    t.Strc = nil
    t.Func = nil    
    t.Defn = nil
    =
}
