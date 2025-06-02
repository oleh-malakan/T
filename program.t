(
    fs/file
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

external(b []) (e * entry) {
    = nil
}

analysis(path []) (u * unit) {
    = nil
}

Main() {

}
