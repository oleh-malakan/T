T (
    alias []
    path  []
)

New(alias [], path []) (t * T) {
    t = @ T
    t.alias = alias
    t.path  = path
}
