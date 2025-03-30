<define>
<import>
<variable>
<structure>
<function>

T {
    path      []uint8
    impArr    []*import.T
    varArr    []*variable.T
    structArr []*structure.T
    funcArr   []*function.T   
}

newImpArr(t *T) {
    t.impArr = [define._InitArrCap]*import.T
    t.impArr[0] = define._InitArrCap
    t.impArr[1] = 2

    return nil
}

addImp(t *T, imp *import.T) {
    if t.impArr[1] >= t.impArr[0] {
        newSize := t.impArr[0] + define._StepArrCap
        new := [newSize]*import.T
        new[0] = newSize
        new[1:] = t.impArr[1:t.impArr[0]]       
        tmp := t.impArr
        t.impArr = new
        ~[tmp[0]]tmp                
    }

    t.impArr[1]++
    t.impArr[t.impArr[1]] = imp    
}
