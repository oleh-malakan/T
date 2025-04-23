arr {
    mem [] *
    len uint 
    cap uint 
}
 
New() (arr * arr) {
    return <:> * arr <- {
        mem: nil
        len: 0
        cap: 0
    }, 0
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
