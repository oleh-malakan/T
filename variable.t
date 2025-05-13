(
    reader
)

T (
    name []
    type []
)

ParseBlock(r * reader.T) (t [] * T, ok) (
    t = [] @ T
    = t, !0
)

ParseParam(r * reader.T) (t [] * T, ok) (
    t = [] @ T
    = t, !0
)

Free(t * T) {
    ~ t.name
    ~ t.type
    ~ t
}
