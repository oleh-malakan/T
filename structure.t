(
    variable
)

T (
    name []
    var  [] * variable.T
)

New(name [], var [] * variable.T) (t * T) {
    t = @ T
    t.name = name
    t.var  = var
    = t
}

Free(t * T) {
    - t.name
    ? t.var != nil {
        (
            var [] * variable.T
            i, l uint
        )
        var = t.var
        i = 0, l = _$(var)
        & i < l {
            variable.Free(var[i])
        }
        - var
    }
    - t
}
