(
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

unit (
    imptName [] []
    imptPath [] []
    extPath  [] []
    strcName [] []
    strc     [] * structure
    funcName [] []
    func     [] * function
    defnName [] []
    defn     [] * definition
)

external(path []) (name [] [], path [] [], vers [] [] uint) {
    = nil, nil, nil
}

analysis(path []) (u * unit) {
    = nil
}

Main() {

}
