(
    std/file
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

external(path []) (extr * import) {
    = nil
}

analysis(path [], impt * import, extr * import) (u * unit) {
    = nil
}

Main() {

}
