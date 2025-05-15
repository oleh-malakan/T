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
        im * import.T
        st * structure.T
        fn * function.T
        df * definition.T
    )


    t = @
    t.impt = []
    t.strc = []
    t.func = [] 
    t.defn = [0]
}
