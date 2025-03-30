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

// to think 
newImpArr(t *T) {
    t.impArr = [define._InitArrCap]*import.T
    t.impArr[0] = *import.T(define._InitArrCap)
    t.impArr[1] = *import.T(2)

    return nil
}
// to think 
addImp(t *T, imp *import.T) {
    if uint(t.impArr[1]) >= uint(t.impArr[0]) {
        newCap := uint(t.impArr[0]) + define._StepArrCap
        new := [newCap]*import.T
        new[0] = *import.T(newCap)
        new[1:] = t.impArr[1: uint(t.impArr[0]) - 1]       
        tmp := t.impArr
        t.impArr = new
        ~[tmp[0]]tmp                
    }

    t.impArr[t.impArr[1]] = imp
    t.impArr[1]++
}
