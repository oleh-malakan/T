T {
     Code   uint64
     msgMem [] uint64
     msgLen uint 
     msgCap uint      
}

Print(e * T) {
}

_CodeEOS := uint64(0)
EOS() * T {
    return * T {
        Code:   _CodeEOS
        msgMem: nil
        msgLen: 0
        msgCap: 0        
    }
}
 
