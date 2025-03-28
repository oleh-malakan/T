T {
    Code uint32:0
    Type uint32:0
    Line uint64:0
    Column uint64:0
    MsgLen uint64:0
    msgCap uint64:0
    MsgArr []uint64:0
}

EOF := eof()

eof() *T {
    m, l := message('EOF')
    e := T {
        MsgLen: l
        msgCap: l
        MsgArr: m
    }   
}

message(_msg<char8>) ([]int64, int64) {
    return _msg.arr, _msg.len
}

Print(e *T) {
}
