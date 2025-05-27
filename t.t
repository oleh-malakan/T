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
    funcName [] []
    func     [] * function

    strcName [] []
    strc     [] * structure

    defnName [] []
    defn     [] * definition

    imptName [] []
    imptPath [] []
)

readExt(path []) (ext * external) {
    = nil
}

analysis(path [], ext * external) (u * unit) {
    = nil
}

Main() {

}
