(
    std/args
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

external(b []) (extr * entry) {
    = nil
}

analysis(path [], intr * entry, extr * entry) (u * unit) {
    = nil
}

Main() {

}
