_EOS = 0xFF

Out (
)

Exec(cmd [], size uint) (out * Out, err) {
    out = <> * Out
    <- out, 0
}

ReadOut(out * Out, mem [], size uint) (n uint, err) {
    <- size, 0
}

FreeOut(out * Out) {
    ~ <> out
}