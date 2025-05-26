(
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
    intName  [] []
    intPath  [] []
    extPath  [] []
    defnName [] []
    defnType [] []
    defnVal  [] []
)

external(path []) (name [] [], path [] [], vers [] [] uint) {
    = nil, nil, nil
}

analysis(path [], extName [] [], extPath [] []) (u * unit) {
    = nil
}

Main() {

}
