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

FreeArr(arr * Arr) {
    for i := uint(0); i < arr.len; i++ {
        ~ <> arr.mem[i]
    }
    ~ <> [arr.cap] arr.mem
    ~ <> arr
}
