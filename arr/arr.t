arr {
    mem [] *
    len uint 
    cap uint 
}
 
New() (arr * arr) {
    arr = * <:> arr
    arr {
        mem = nil
        len = 0
        cap = 0
    } 
    return arr
}

Add(arr * arr, t *) {
    arr {
        if len == cap {
            tmp   := mem
            cap   += 64
            mem    = <:> [cap] *
            mem[:] = tmp[:len]
            ~ <:> [len] tmp
        }
 
        mem[len] = t
        len++
    }
}
