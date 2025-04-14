<import>
<definition>
<structure>
<function>
<ascii>

_srcMemCap := uint(256)

modArr {
    mem [] * module 
    len uint 
    cap uint 
}

newModArr() * modArr {
    return * modArr {
        mem: nil
        len: 0
        cap: 0
    }
}

addMod(arr * modArr, m * module) {
    if arr.len == arr.cap {
        tmp := arr.mem
        arr.cap += def._StepMemCap
        arr.mem = [arr.cap] * module
        arr.mem[:] = tmp[:arr.len]
        ~ [arr.len] tmp
    }

    arr.mem[arr.len] = m
    arr.len++
}

freeModArr(arr * modArr) {
}

module { 
}

parse(path [] uint8, size uint) (m * module, err int8) {
    return * module {
    }, 0
}

Build() (err int8) {
    return 0
}
