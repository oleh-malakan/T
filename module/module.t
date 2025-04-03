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

    src * source.T 
}

Arr {
    cap uint 
    Len uint 
    Mem [] * T
}
