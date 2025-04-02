<import>
<variable>
<structure>
<function>

T {
    imp  * import.Arr
    var  * variable.Arr 
    strc * structure.Arr 
    func * function.Arr  

    path * path 
}

Arr {
    cap uint 
    Len uint 
    Mem [] * T
}

path {
    cap uint 
    len uint 
    mem [] uint8
}
