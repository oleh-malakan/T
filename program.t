(
    ../fs/file
)

definition (
    type []
    val  []
)

structure (
    varName [] []
    varType [] []
)

function (
    inName  [] []
    inType  [] []

    outName [] []
    outType [] []
)

analysis(path [])
        (funcName [] [], func [] * function,
         strcName [] [], strc [] * structure,
         defnName [] [], defn [] * definition,
         entrName [] [], entrPath [] []) {
    = nil, nil,
      nil, nil,
      nil, nil,
      nil, nil
}

Main() {

}
