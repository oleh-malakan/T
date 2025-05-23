(
    std/file
)

external (
    alias []
    path  []
    vers  []
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

analysisModule(path [], imptIn [][]) (m * module, imptOut [][]) {
    = nil, imptIn
}

Main() {

}
