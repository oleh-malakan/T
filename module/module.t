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

addImport(t *T, imp *import.T) {
    if t.impLen == t.impCap {
        t.impCap = t.impCap + define._StepMemCap
        new := [t.impCap]*import.T
        new[:] = t.impMem[:t.impLen - 1]       
        tmp := t.impMem
        t.impMem = new
        ~[t.impLen]tmp                
    }

    t.impMem[t.impLen] = imp
    t.impLen++
}
