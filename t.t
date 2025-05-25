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

analysis(path [], extName [] [], extPath [] [],
            imptName [] [], imptPath [] [],
            defnName [] [], defn [] * definition,
            strcName [] [], strc [] * structure,
            funcName [] [], func [] * function)
        (imptNameUpd [] [], imptPathUpd [] [],
            defnNameUpd [] [], defnUpd [] * definition,
            strcNameUpd [] [], strcUpd [] * structure,
            funcNameUpd [] [], funcUpd [] * function) {
    = imptName, imptPath, defnName, defn, strcName, strc, funcName, func
}

Main() {

}
