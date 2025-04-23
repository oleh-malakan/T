arr {
    mem [] *
    len uint 
    cap uint 
}
 
New() (arr * arr) {
    arr = <:> * arr
    arr.mem = nil
    arr.len = 0
    arr.cap = 0
    return arr, 0
}

Add(arr * arr, t *) {    
    if arr.len == arr.cap {
        tmp       := arr.mem
        arr.cap   += 64
        arr.mem    = <:> [arr.cap] *
        arr.mem[:] = tmp[:arr.len]
        ~ <:> [arr.len] tmp
        }
 
        arr.mem[arr.len] = t
        arr.len++
    }
}
