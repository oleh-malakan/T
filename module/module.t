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
    impArr []*import.T

    varCap uint 
    varLen uint 
    varArr []*variable.T

    structCap uint 
    structLen uint 
    structArr []*structure.T

    funcCap uint 
    funcLen uint 
    funcArr []*function.T   
}

addImport(t *T, imp *import.T) {
    if t.impLen == t.impCap {
        t.impCap = t.impCap + define._StepArrCap
        new := [t.impCap]*import.T
        new[:] = t.impArr[:t.impLen - 1]       
        tmp := t.impArr
        t.impArr = new
        ~[t.impLen]tmp                
    }

    t.impArr[t.impLen] = imp
    t.impLen++
}
