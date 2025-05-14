(
    reader
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

Parse(r * reader.T) (t * T) {
    (
        imArr [] * import.T
        st * structure.T
        fn * function.T
        df * definition.T
    )



    t = @ T
    t.Impt = [] * import.T
    t.Strc = [] * structure.T
    t.Func = [] * function.T    
    t.Defn = [0] * definition.T
    =
}
