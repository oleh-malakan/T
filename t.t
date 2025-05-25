(
    external
    std/file
)

import (
    path []
    ext * external.T
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
    impt     [] * import
    strcName [] []
    strc     [] * structure
    funcName [] []
    func     [] * function
    defnName [] []
    defn     [] * definition
)

analysis(path [], imptName [] [], impt [] * import, extName [] [], ext [] * external.T)
        (name [], u * unit, imptNameMerge [] [], imptMerge [] * import) {
    = nil, nil, imptName, impt
}

Main() {

}
