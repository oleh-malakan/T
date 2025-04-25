<act/import>
<act/definition>
<act/structure>
<act/function>
<error>

T ( 
)

Arr (
    mem [] * T
    len uint 
    cap uint 
)

Parse(path [], size uint) (* T, * error.T) { 
    t := <> * T
    return t, nil
}

FreeArr(arr * Arr) {
    for i := uint(0); i < arr.len; i++ {
        // ~ <> arr.mem[i]
    }
    ~ <> [arr.cap] arr.mem
    ~ <> arr
}
