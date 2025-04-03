<source>
<import>
<variable>
<structure>
<function>

T {
    src  * source.T 
    comp * comp
}

comp {
    imp  * import.Arr
    var  * variable.Arr 
    strc * structure.Arr 
    func * function.Arr
}

Arr {
    cap uint 
    Len uint 
    Mem [] * T
}
