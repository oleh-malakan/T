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
)

variable (
    name []
    type []
)

structure (
    name []
    offset uint 
    size   uint
    var  [] * variable 
)

function (
    name []
    offset uint 
    size   uint
    in   [] * variable
    out  [] * variable
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
