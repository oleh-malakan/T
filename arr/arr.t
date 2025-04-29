Arr (
    Mem [] *
    Len uint 
    cap uint 
)
 
New() (arr * Arr) {
    arr = <> * Arr

    arr.Mem = nil
    arr.Len = 0
    arr.cap = 0

    return arr, 0
}

Add(arr * Arr, t *) {    
    ? arr.Len == arr.cap {
        tmp       := arr.Mem
        arr.cap   += 64
        arr.Mem    = <> [arr.cap] *
        arr.Mem[:] = tmp[:arr.Len]
        ~ <> [arr.Len] tmp
    }
 
    arr.Mem[arr.Len] = t
    arr.Len++
}

Free(arr * Arr) {
    ~ <>: [arr.cap] arr.Mem, arr
}