(
    external
    std/file
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
    strcName [] []
    strc     [] * structure
    funcName [] []
    func     [] * function
    imptName [] []
    imptPath [] []
    defnName [] []
    defnType [] []
    defnVal  [] []
)

analysis(path [], extName [] [], extPath [] []) (u * unit) {
    = nil
}

Main() {

}
