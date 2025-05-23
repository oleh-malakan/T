(
    std/file
)

external (
    alias []
    path  []
    vers  [] uint
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

openExternal(path []) (arr [] * external) {
    = nil
}

analysis(path [], impt [][]) (m * module, imptMerge [][]) {
    = nil, impt
}

Main() {

}
