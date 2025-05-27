(
    std/file
)

external (
    name [] []
    path [] []
)

import (
    name     [] []
    intrPath [] []
    extrPath [] []
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
)

unit (
    funcName [] []
    func     [] * function

    strcName [] []
    strc     [] * structure

    defnName [] []
    defn     [] * definition

    imptName [] []
    intrPath [] []
    extrPath [] []
)

readExtr(path []) (extr * external) {
    = nil
}

analysis(path [], impt * import, extr * external) (u * unit) {
    = nil
}

Main() {

}
