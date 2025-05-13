(
    lib/os/args
    module
)

T (
)

Parse() (t * T, ok) {

    t = @ T
    = t, !0
}

Free(t * T) {
    ~ t
}
