T {
     Code uint64
     msgLen uint 
     msgCap uint 
     msgMem []uint64
}

Print(e *T) {
}

_CodeEOS := uint64(0)
EOS() *T {
    return *T {
        Code: _CodeEOS
        msgLen: 0
        msgCap: 0
        msgMem: nil
    }
}
 
