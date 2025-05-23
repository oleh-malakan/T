(
    external
    std/file
)

import (
    alias []
    path  []
)

code (
    offset uint 
    size   uint
)

definition (
    name []
    code * code
)

structure (
    name []
    code * code
)

function (
    name []
    code * code
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
