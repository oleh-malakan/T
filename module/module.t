<import>
<variable>
<structure>
<function>
<source>
<ascii>
<def>
<error>

T {
    mem [] * mod
    len uint
    cap uint    
}

mod {
    src  * source.T 
    comp * comp
}

comp {
    imp  * import.T
    var  * variable.T 
    strc * structure.T 
    func * function.T
}

add(t * T, v * mod) {
    if t.len == t.cap {
        tmp := t.mem
        t.cap += def._StepMemCap
        t.mem = [t.cap] * mod
        t.mem[:] = tmp[:t.len]
        ~ [t.len] tmp                
    }

    t.mem[t.len] = v
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
    }
    err * error.T

    t.src, err = source.Open(path) 
    if err != nil {
        Free(t)

        return nil, err
    }

    return t, nil
}
