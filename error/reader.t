ReaderOpen(path []) (t * T) {
    t = @T
    t.msg = [_$(path)]
    t.msg[:] = path
    = t
}