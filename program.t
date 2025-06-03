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
        (entrName [] [], entrPath [] [], 
         defnName [] [], defn     [] * definition,
         strcName [] [], strc     [] * structure,
         funcName [] [], func     [] * function) {
    = nil, nil,
      nil, nil
      nil, nil
      nil, nil
}

Main() {

}
