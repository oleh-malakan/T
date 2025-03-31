T {
     Code uint64
     msgLen uint 
     msgCap uint 
     msgMem []uint64
}

Print(e *T) {
}

_CodeEOF := uint64(0)
EOF() *T {
    return @T {
        Code: _CodeEOF
        msgLen: 0
        msgCap: 0
        msgMem: nil
    }
}
 
