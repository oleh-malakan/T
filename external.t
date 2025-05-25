(
    std/file
)

T (
    Name [] []
    Impt [] * Import 
)

Import (
    Path []
    VerX uint
    VerY uint
    VerZ uint
)

Open(path []) (t * T) {
    t = @
}
