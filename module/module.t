<default>
<variable>
<structure>
<function>

T {
    UUID    [16]uint8 // public read-only 

    NameLen uint32    // public read-only 
    nameCap uint32
    Name    []uint8   // public read-only
                      // max default._MaxNameLen

    pathLen uint
    pathCap uint
    path    []uint8 

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
