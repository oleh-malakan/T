<import>
<variable>
<structure>
<function>
<source>
<ascii>
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

Compile() (* error.T) {
    path := arr.New8()
    arr.Add8(path, ascii._Dot)

    t, err := compile(path)
    if err != nil {
        return err
    }
    Free(t)

    return nil
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
