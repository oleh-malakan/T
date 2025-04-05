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
    mem [] * T
    len uint
    cap uint    
}

Add(a * Arr, t * T) {
    if a.len == a.cap {
        tmp := a.mem
        a.cap += def._StepMemCap
        a.mem = [a.cap] * T
        a.mem[:] = tmp[:t.len]
        ~ [t.len] tmp                
    }

    t.mem[t.len] = t
    t.len++
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
