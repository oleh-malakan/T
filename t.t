(
    external
    std/file
)

import (
    alias []
    path  []
)

definition (
    name []
    offset uint 
    size   uint
)

structure (
    name []
    offset uint 
    size   uint
)

function (
    name []
    offset uint 
    size   uint
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
