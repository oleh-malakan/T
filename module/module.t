<define>
<import>
<variable>
<structure>
<function>

T {
    pathLen uint
    pathCap uint
    path    []uint8 // ASCII data

    impLen uint
    impCap uint
    impArr []*import.T

    varLen uint
    varCap uint
    varArr []*variable.T

    structLen uint
    structCap uint
    structArr []*structure.T
    
    funcLen uint
    funcCap uint
    funcArr []*function.T   
}
