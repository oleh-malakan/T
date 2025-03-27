<variable>
<structure>
<function>

_maxNameLen := uint64(256)

_initCap := uint64(64)
_stepCap := uint64(64)

T {
    UUID    [16]uint8 // public read-only 

    NameLen uint64 // public read-only 
    nameCap uint64
    Name    []uint8 // public read-only
                    // max _maxNameLen

    pathLen uint64
    pathCap uint64
    path    []uint8 

    varLen uint64
    varCap uint64
    varArr []*variable.T

    structLen uint64
    structCap uint64
    structArr []*structure.T
    
    funcLen uint64
    funcCap uint64
    funcArr []*function.T   
}

