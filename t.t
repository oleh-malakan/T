(
    t-mod
    std/file
)

import (
    alias []
    path  []
)

variable (
    name []
    type []
)

definition (
    var * variable
    value []
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

parse(path []) (m * module) {
    = nil
}

parseTMod(path []) (t * ) {
}

Main() {

}
