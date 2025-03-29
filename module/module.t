<define>
<import>
<variable>
<structure>
<function>

T {
    ID []uint8 // public read-only 
               // len == cap define._IDLen

    NameLen uint32  // public read-only 
    nameCap uint32
    Name    []uint8 // public read-only
                    // ASCII data
                    // max define._MaxNameCap
                     
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
