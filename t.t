(
    std/file
)

entry (
    name [] []
    path [] []
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
    inName  [] []
    inType  [] []

    outName [] []
    outType [] []

    offset uint
    size   uint
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

external(path []) (entr * entry) {
    = nil
}

analysis(path [], intr * entry, extr * entry) (u * unit) {
    = nil
}

Main() {

}
