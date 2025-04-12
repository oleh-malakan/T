<module>
<ascii>
<def>

modArr {
    Mem [] * module.T
    Len uint 
    cap uint 
}

newModArr() * modArr {
    return * modArr {
        Mem: nil
        Len: 0
        cap: 0
    }
}

addMod(arr * modArr, t * module.T) {
    if arr.Len == arr.cap {
        tmp := arr.Mem
        arr.cap += def._StepMemCap
        arr.Mem = [arr.cap] * T
        arr.Mem[:] = tmp[:arr.Len]
        ~ [arr.Len] tmp
    }

    arr.Mem[arr.Len] = t
    arr.Len++
}

freeModArr(arr * modArr) {
}

Main() {
    arr := newModArr()  

    path := [] uint8 { ascii._Dot }
    pathSize := uint(1)
    for {
        m, err := module.Parse(path, pathSize)
        if err != 0 {
            // print(err)
            break 
        }
        addMod(arr, m)

       ~ [pathSize] path
        // path =
        // pathSize =

    }
    ~ [pathSize] path

    freeModArr(arr)
}
