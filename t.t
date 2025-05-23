(
    std/file
)

import (
    alias []
    path  []
)

definition (
    name []
    type []
    value []
)

variable (
    name []
    type []
)

structure (
    name []
    var  [] * variable
)

function (
    name []
    in   [] * variable
    out  [] * variable
)

module (
    impt [] * import
    strc [] * structure
    func [] * function
    defn [] * definition
}

tMod (
    alias []
    path  []
    vers  []
)

parse(path []) (m * module) {
    = nil
}

parseTMod(path []) (arr [] * tMod) {
    = nil
}

Main() {

}
