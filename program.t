(
    ../fs/file
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
    funcName [] []
    func     [] * function

    strcName [] []
    strcVarName [] [] []
    strcVarType [] [] []

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
