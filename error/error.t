T {
    Code uint32
    Type uint32
    Line uint64
    Column uint64
    MsgLen uint64
    MsgArr []uint64 // UTF8 data 
} // public read-only

EOF := eof()

Print(e *T) {
}

_typeSystem := uint32(0)
_codeEOF := uint32(0)
eof() *T {
    return @T {
    }
}
