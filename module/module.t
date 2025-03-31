<define>
<import>
<variable>
<structure>
<function>

T {
    pathCap uint 
    pathLen uint 
    path    []uint8

    impCap uint
    impLen uint 
    impMem []*import.T

    varCap uint 
    varLen uint 
    varMem []*variable.T

    structCap uint 
    structLen uint 
    structMem []*structure.T

    funcCap uint 
    funcLen uint 
    funcMem []*function.T   
}

Arr {
    cap uint 
    Len uint 
    Mem []*T
}


