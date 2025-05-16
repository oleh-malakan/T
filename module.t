(
    reader
    import
    structure
    function
)

T (
    impt [] * import.T
    strc [] * structure.T
    func [] * function.T
)

Parse(r * reader.T) (t * T) {
    (
        im * import.T
        st * structure.T
        fn * function.T
    )


    t = @
    t.impt = []
    t.strc = []
    t.func = [] 
}
