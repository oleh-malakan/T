<act/import>
<act/definition>
<act/structure>
<act/function>
<source>
<error>

T ( 
)

Arr (
    mem [] * T
    len uint 
    cap uint 
)

Parse(src * source.T) (* T, * error.T) { 
    t := <> * T
    return t, nil
}

FreeArr(arr * Arr) {
    for i := uint(0); i < arr.len; i++ {
        ~ <> arr.mem[i]
    }
    ~ <> [arr.cap] arr.mem
    ~ <> arr
}
