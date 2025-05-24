(
    external
    std/file
)

import (
    path []
    extIdx
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

module (
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
        (m * module, imptNameMerge [] [], imptMerge [] * import) {
    = nil, imptName, impt
}

Main() {

}
