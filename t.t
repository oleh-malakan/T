(
    std/file
)

definition (
    type []
    val  []
    offset uint
    size   uint
)

structure (
    varName [] []
    varType [] []
    offset uint
    size   uint
)

function (
    inName  [] []
    inType  [] []
    outName [] []
    outType [] []
    offset uint
    size   uint
)

external(path []) (name [] [], path [] [], vers [] [] uint) {
    = nil, nil, nil
}

analysis(path [], imptName [] [], imptPath [] [],
            defnName [] [], defn [] * definition,
            strcName [] [], strc [] * structure,
            funcName [] [], func [] * function)
        (imptNameMerge [] [], imptPathMerge [] [],
            defnNameMerge [] [], defnMerge [] * definition,
            strcNameMerge [] [], strcMerge [] * structure,
            funcNameMerge [] [], funcMerge [] * function) {
    = imptName, imptPath, defnName, defn, strcName, strc, funcName, func
}

Main() {

}
