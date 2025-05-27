(
    std/file
)

external (
    name [] []
    path [] []
)

definition (
    defnType [] []
    defnVal  [] []
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

    imptName [] []
    imptPath [] []

    defnName [] []
    defn     [] * definition
)

readExt(path []) (ext * external) {
    = nil
}

analysis(path [], ext * external) (u * unit) {
    = nil
}

Main() {

}
