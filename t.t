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
