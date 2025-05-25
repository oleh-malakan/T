(
    std/file
)

external (
    name [] []
    path [] []
    vers [] [] uint
)

import (
    name [] []
    path [] []
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
    impt * import
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

analysis(path []) (name [], u * unit) {
    = nil, nil
}

Main() {

}
