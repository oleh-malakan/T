(
    std/file
)

external (
    name [] []
    path [] []
)

unit (
    strcName    [] []
    strcVarName [] [] []
    strcVarType [] [] []

    funcName    [] []
    funcInName  [] [] []
    funcInType  [] [] []
    funcOutName [] [] []
    funcOutType [] [] []

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
