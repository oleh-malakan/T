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
    imptName [] []
    imptPath [] []
    extPath  [] []
    defnName [] []
    defnType [] []
    defnVal  [] []
    strcName [] []
    strc     [] * structure
    funcName [] []
    func     [] * function
)

external(path []) (name [] [], path [] [], vers [] [] uint) {
    = nil, nil, nil
}

analysis(path []) (u * unit) {
    = nil
}

Main() {

}
