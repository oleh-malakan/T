(
    std/file
)

T (
    Path []
    VerX uint
    VerY uint
    VerZ uint
)

Open(path []) (name [] [], t [] * T) {
    name = []
    name += nil
    t = []
    t += path
}
