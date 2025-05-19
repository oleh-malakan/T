(
    core/file
)

(
    Run = 0
    Debug
    Build
)

T (
    In  []
    Out []
    PO  [][]
    Action
)

Read() (t * T, err) {
    t = @
    = t, 0
}

Free(t * T) {
}
