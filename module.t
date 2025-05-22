(
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

New() (t * T) {
    t = @
    t.impt = []
    t.strc = []
    t.func = []
    t.defn = [0]
}
