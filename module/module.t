<source>
<import>
<variable>
<structure>
<function>

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

Parse() (* T, * error.T) {


    return parse(path)
}

parse(path * source.Path) (* T, * error.T) {
    err * error.T
    t := * T {
        comp: * comp {
        }
    }

    t.src, err = source.Open(path) 
    if err != nil {
        Free(t)

        return nil, err
    }

    return t, nil
}
