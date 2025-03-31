<define>
<import>
<variable>
<structure>
<function>

T {
    pathCap uint 
    pathLen uint 
    path    []uint8

    imp *import.Arr
    var *variable.Arr 
    strc *structure.Arr 
    func *function.Arr  
}

Arr {
    cap uint 
    Len uint 
    Mem []*T
}
