T {
    Code uint64
    msg  * msg      
}

msg {
     mem [] uint64
     len uint 
     cap uint
}

Print(e * T) {
}

_CodeEOS := uint64(0)
EOS() * T {
    return * T {
        Code: _CodeEOS
        msg:  nil       
    }
}
