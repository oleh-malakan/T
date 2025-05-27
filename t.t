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
    imptName [] []
    imptPath [] []

    defnName [] []
    defn     [] * definition

    strcName [] []
    strc     [] * structure

    funcName [] []
    func     [] * function
)

readExt(path []) (ext * external) {
    = nil
}

analysis(path [], ext * external) (u * unit) {
    = nil
}

Main() {

}
