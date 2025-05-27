(
    std/file
)

external (
    name [] []
    path [] []
)

import (
    name [] []
    path [] []
)

definition (
    defnType []
    defnVal  []
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

analysis(path [], impt * import, ext * external) (u * unit) {
    = nil
}

Main() {

}
