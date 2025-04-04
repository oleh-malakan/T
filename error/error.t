<arr>

T {
    Code uint64
    msg  * msg      
}

msg {
     mem [] uint64
     len uint 
     cap uint
}

Free(t * T) {
//    arr.Free64(t.msg)
    ~t
}

Print(t * T) {
}

_CodeEOS := uint64(0)
EOS() * T {
    return * T {
        Code: _CodeEOS
        msg:  nil       
    }
}
