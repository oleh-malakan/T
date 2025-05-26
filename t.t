(
    std/file
)

structure (
    varName [] []
    varType [] []
)

function (
    inName  [] []
    inType  [] []
    outName [] []
    outType [] []
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

external(path []) (name [] [], path [] [], vers [] []) {
    = nil, nil
}

analysis(path [], extrName [] [], extrPath [] []) (u * unit) {
    = nil
}

Main() {

}
