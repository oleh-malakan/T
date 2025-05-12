Types() (basic [][]) {
    basic = [][]
    = basic
}

FreeTypes(basic [][]) {
    (
        i, l uint
    )
    & i = 0, l = _$(basic); i < l; i++
        ~ basic[i]
    ~ basic
}