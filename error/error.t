T {
    Code uint32
    Type uint32
    Line uint64
    Column uint64
    MsgLen uint64
    MsgArr []uint64
}

EOF := new('EOF', _codeEOF, _typeSystem, 0 ,0)

new(_msg<char8>, code uint32, type uint32, line uint64, column uint64) *T {
    return @T {
        Code: code
        Type: type 
        Line: line
        Column: column 
        MsgLen: _msg.len
        MsgArr: _msg.arr
    }   
}

Print(e *T) {
}

_typeSystem := uint32(0)
_codeEOF := uint32(0)
