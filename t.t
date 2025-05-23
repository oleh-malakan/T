(
    std/file
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

external (
    alias []
    path  []
    vers  []
)

analysisModule(path []) (m * module) {
    = nil
}

openExternal(path []) (arr [] * external) {
    = nil
}

Main() {

}
