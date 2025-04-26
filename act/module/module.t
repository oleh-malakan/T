<act/import>
<act/definition>
<act/structure>
<act/function>

T ( 
)

Arr (
    Mem [] * T
    Len uint 
    cap uint 
)

FreeArr(arr * Arr) {
    for i uint = 0; i < arr.Len; i++ {
        ~ <> arr.Mem[i]
    }
    ~ <> [arr.cap] arr.Mem
    ~ <> arr
}
