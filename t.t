(
    std/file
)

external (
    name [] []
    path [] []
)

function (
    inName  [] []
    inType  [] []

    outName [] []
    outType [] []
)

structure (
    varName [] []
    varType [] []
)

definition (
    defnType []
    defnVal  []
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
