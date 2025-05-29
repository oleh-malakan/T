(
    std/file
)

entry (
    name [] []
    path [] []
)

bag (
    name []
    extr * entry
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

bagRead(path []) (b * bag) {
    = nil
}

analysis(path [], intr * entry, extr * entry) (u * unit) {
    = nil
}

Main() {

}
