<define>
<import>
<variable>
<structure>
<function>

T {
    ID [256]uint8 // public read-only 

    NameLen uint32    // public read-only 
    nameCap uint32
    Name    []uint8   // public read-only
                      // max define._MaxNameCap

    pathLen uint
    pathCap uint
    path    []uint8

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
