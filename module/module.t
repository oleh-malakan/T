<import>
<variable>
<structure>
<function>
<source>

T {
    imp  * import.Arr
    var  * variable.Arr 
    strc * structure.Arr 
    func * function.Arr  

    path * source.Path 
}

Arr {
    cap uint 
    Len uint 
    Mem [] * T
}
