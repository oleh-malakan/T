T {
    Code uint64 
    MsgLen uint64
    MsgArr []uint64 // UTF8 data 
} // public read-only

EOF := eof()

Print(e *T) {
}

_CodeEOF := uint64(0)
eof() *T {
    return @T {
    }
}
