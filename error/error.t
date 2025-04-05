<ascii>

T {
    Code uint64
    msg  * ascii.T    
}

Free(t * T) {
    ascii.Free(t.msg)
    ~t
}

Print(t * T) {
}

_CodeEOS := uint64(0)
EOS() * T {
    return * T {
        Code: _CodeEOS
        msg:  ascii.New()      
    }
}
