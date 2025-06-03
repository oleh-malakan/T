(
    ../fs/file
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

    offset uint
    len    uint
)

unit (
    strcName [] []
    strc     [] * structure
    funcName [] []
    func     [] * function
    entrName [] []
    entrPath [] []
    defnName [] []
    defnType [] []
    defnVal  [] []
    
)         

analysis(path []) (u * unit) {
    = nil
}

Main() {

}
