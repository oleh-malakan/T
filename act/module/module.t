<act/import>
<act/definition>
<act/structure>
<act/function>
<error>

T { 
}

Arr {
    mem [] * T
    len uint 
    cap uint 
}

Parse(path [], size uint) (t * T, * error.T) { 
    return <:> * T, nil
}

FreeArr(arr * Arr) {
}
