(
    ../fs/file
)

definition (
    type []
    val  []
)

structure (
    varName [] []
    varType [] []
)

function (
    inName [] []
    inType [] []

    outName [] []
    outType [] []

    offset uint
    len    uint
)

unit (
    funcName [] []
    func     [] * function

    strcName [] []
    strc     [] * structure

    defnName [] []
    defn     [] * definition

    entrName [] []
    entrPath [] []
)

analysis(path []) (u * unit) {
    = nil
}

Main() {

}
