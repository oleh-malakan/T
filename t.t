(
    external
    std/file
)

definition (
    type []
    val  []
    offset uint
    size   uint
)

structure (
    varName [] []
    varType [] []
    offset uint
    size   uint
)

function (
    inName  [] []
    inType  [] []
    outName [] []
    outType [] []
    offset uint
    size   uint
)

module (
    imptName [] []
    imptPath [] []
    strcName [] []
    strc     [] * structure
    funcName [] []
    func     [] * function
    defnName [] []
    defn     [] * definition
)

analysis(path [], impt [][]) (m * module, imptMerge [][]) {
    = nil, impt
}

Main() {

}
