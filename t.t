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
    intrName [] []
    intrPath [] []
    extrPath [] []
    defnName [] []
    defnType [] []
    defnVal  [] []
)

external(path []) (name [] [], path [] [], vers [] [] uint) {
    = nil, nil, nil
}

analysis(path [], extrName [] [], extrPath [] []) (u * unit) {
    = nil
}

Main() {

}
