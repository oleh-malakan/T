<variable>
<structure>
<function>

_MaxNameLen := uint64(256)

_initCap := uint64(64)
_stepCap := uint64(64)

T {
    UUID    [16]uint8
    Name    []uint8 // max _MaxNameLen
    NameLen uint64
    nameCap uint64
    path    []uint8 
    pathLen uint64
    pathCap uint64

    varArr []*variable.T
    varLen uint64
    varCap uint64

    structArr []*structure.T
    structLen uint64
    structCap uint64

    funcArr []*function.T
    funcLen uint64
    funcCap uint64
}
