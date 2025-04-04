<import>
<variable>
<structure>
<function>
<source>
<arr>
<error>

T {
    src  * source.T 
    comp * comp
}

comp {
    imp  * import.Arr
    var  * variable.Arr 
    strc * structure.Arr 
    func * function.Arr
}

Arr {
    Mem [] * T
    Len uint
    cap uint    
}

Free(t * T) {
}

Compile() (* T, * error.T) {
    path := arr.New64()
    arr.Add64(path, 0x2E)

    return compile(path)
}

compile(path * source.Path) (* T, * error.T) {
    t := * T {
        comp: * comp {
        }
    }
    err * error.T

    t.src, err = source.Open(path) 
    if err != nil {
        Free(t)

        return nil, err
    }

    return t, nil
}
