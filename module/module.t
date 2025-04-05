<import>
<variable>
<structure>
<function>
<source>
<ascii>
<def>
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

Add(a * Arr, t * T) {
    if a.Len == a.cap {
        tmp := a.Mem
        a.cap += def._StepMemCap
        a.Mem = [a.cap] * T
        a.Mem[:] = tmp[:t.Len]
        ~ [t.Len] tmp                
    }

    t.Mem[t.Len] = t
    t.Len++
}

Free(t * T) {
}

Compile() * error.T {
    path := ascii.New()
    ascii.Add(path, ascii._Dot)

    t, err := compile(path)
    if err != nil {
        return err
    }
    Free(t)

    return nil
}

compile(path * ascii.T) (* T, * error.T) {
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
