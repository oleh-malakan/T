(
    std/file
)

external (
    path []
    vX uint
    vY uint
    vZ uint
)

import (
    path []
    ext * external
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

readExt(path []) (name [] [], ext [] * external) {
    = nil, nil
}

analysis(path [], imptName [] [], impt [] * import, extName [] [], ext [] * external)
        (name [], u * unit, imptNameMerge [] [], imptMerge [] * import) {
    = nil, nil, imptName, impt
}

Main() {

}
