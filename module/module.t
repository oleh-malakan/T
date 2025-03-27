<variable>
<structure>
<function>

_MaxNameLen := uint8(255)

_initCap := uint64(10)
_stepCap := uint64(10)

T {
    UUID [16]uint8
    Name []uint8 // max _MaxNameLen
    NameLen uint8 

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

