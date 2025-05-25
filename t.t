(
    std/file
)

external (
    path []
    verX uint
    verY uint
    verZ uint
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

openExternal(path []) (name [] [], ext [] * external) {
}

analysis(path [], imptName [] [], impt [] * import, extName [] [], ext [] * external)
        (u * unit, imptNameMerge [] [], imptMerge [] * import) {
    = nil, imptName, impt
}

Main() {

}
