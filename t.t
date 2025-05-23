(
    ../std/file
)

import (
    alias []
    path  []
)

code (
    name []
    offset uint 
    size   uint
)

module (
    impt [] * import
    strc [] * code
    func [] * code
    defn [] * code

    path []
)

analysis(path [], impt [][]) (m * module, imptMerge [][]) {
    = nil, impt
}

Main() {

}
