<ascii>

T {
    Code uint64
    msg  * ascii.T    
}

Print(t * T) {
    ascii.Print(t.msg)
}

Free(t * T) {
    ascii.Free(t.msg)
    ~t
}

_CodeEOS := uint64(0)
EOS() * T {
    return * T {
        Code: _CodeEOS
        msg:  ascii.New()      
    }
}
