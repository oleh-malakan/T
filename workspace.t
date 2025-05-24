(
    std/file
)

T (
    ExtName  [] []
    External [] * External
)

External (
    Path []
    VerX uint
    VerY uint
    VerZ uint
)

Open(path []) (t * T) {
}
