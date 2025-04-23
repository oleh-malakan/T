<import>
<definition>
<structure>
<function>
<error>

T { 
}

Arr {
    mem [] * T
    len uint 
    cap uint 
}

Parse(path [], size uint) (* T, * error.T) {
    return <:> * T {
    }, nil
}

Free(arr * Arr) {
}
