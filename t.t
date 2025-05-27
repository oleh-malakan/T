(
    std/file
)

external (
    name [] []
    path [] []
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
    defnType [] []
    defnVal  [] []
)

readExt(path []) (ext * external) {
    = nil
}

analysis(path [], ext * external) (u * unit) {
    = nil
}

Main() {

}
