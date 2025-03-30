T {
     Code uint64
     MsgArr []uint64
}

Print(e *T) {
}

_CodeEOF := uint64(0)
EOF() *T {
    return @T {
        Code: _CodeEOF
        MsgArr: nil
    }
}
 
