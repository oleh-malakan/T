T {
    Code uint32
    Type uint32
    Line uint64
    Column uint64
    MsgLen uint64
    MsgArr []uint64 // UTF8 data 
} // public read-only

EOF := new('EOF', _codeEOF, _typeSystem, 0 ,0)

EOF := @T {
    Code: _codeEOF
    Type: _typeSystem
    Line: 0
    Column: 0
    MsgLen: _msgEOFLen
    MsgArr: _msgEOF
}

Print(e *T) {
}

_typeSystem uint32 = 0
_codeEOF uint32 = 0
_msgEOF, _msgEOFLen = eof()

eof() ([]uint64, uint64) {
}
