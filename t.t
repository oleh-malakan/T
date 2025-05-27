(
    ../std/file
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

analysis(path [], impt * import) (u * unit) {
    = nil
}

Main() {

}
