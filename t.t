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
    path []
    strc [] * code
    func [] * code
    defn [] * code
)

external (
    alias []
    path  []
    vers  []
)

parse(path []) (m * module, im [] * import) {
    = nil, nil
}

openExt(path []) (arr [] * external) {
    = nil
}

Main() {

}
