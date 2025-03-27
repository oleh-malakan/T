<variable>
<structure>
<function>

_maxNameLen := uint32(256)

_initCap := uint(64)
_stepCap := uint(64)

T {
    UUID    [16]uint8 // public read-only 

    NameLen uint32    // public read-only 
    nameCap uint32
    Name    []uint8   // public read-only
                      // max _maxNameLen

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

