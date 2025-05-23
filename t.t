(
    external
    std/file
)

import (
    name []
    path []
)

definition (
    name []
    offset uint 
    size   uint
    type []
    val  []
)

structure (
    name []
    offset uint 
    size   uint
    varName [] []
    varType [] []
)

function (
    name []
    offset uint 
    size   uint
    inName  [] []
    inType  [] []
    outName [] []
    outType [] []
)

module (
    impt [] * import
    strc [] * structure
    func [] * function
    defn [] * definition

    path []
)

analysis(path [], impt [][]) (m * module, imptMerge [][]) {
    = nil, impt
}

Main() {

}
