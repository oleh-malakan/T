T (
    alias []
    value []
)

New(alias [], value []) (t * T) {
    t = @ T
    t.alias = alias
    t.value = value
}
