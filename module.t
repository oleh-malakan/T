(
    reader
    import
    structure
    function
    definition
)

T (
    impt [] * import.T
    strc [] * structure.T
    func [] * function.T
    defn [] * definition.T
)

Parse(r * reader.T) (t * T) {
    (
        imArr [] * import.T
        st * structure.T
        fn * function.T
        df * definition.T
    )


    t = @ T
    t.impt = [] * import.T
    t.strc = [] * structure.T
    t.func = [] * function.T    
    t.defn = [0] * definition.T
}
