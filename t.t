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

parse(path []) (m * module) {
    = nil
}

parseExt(path []) (arr [] * external) {
    = nil
}

Main() {

}
