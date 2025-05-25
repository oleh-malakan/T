(
    std/file
)

definition (
    type []
    val  []
    offset uint
    size   uint
)

structure (
    varName [] []
    varType [] []
    offset uint
    size   uint
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
    imptName [] []
    imptPath [] []
    defnName [] []
    defn     [] * definition
    strcName [] []
    strc     [] * structure
    funcName [] []
    func     [] * function
)

readExternal(path []) (name [] [], path [] [], vers [] [] uint) {
    = nil, nil, nil
}

analysis(path []) (u * unit) {
    = nil
}

Main() {

}
