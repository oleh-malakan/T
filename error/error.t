T {
     Code uint64

     MsgLen uint64
     MsgArr []uint64
}

Print(e *T) {
}

_CodeEOF := uint64(0)
EOF() *T {
    return @T {
        Code: _CodeEOF
        MsgLen: 0
        MsgArr: nil
    }
}
 
