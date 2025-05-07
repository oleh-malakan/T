(
    lib/os/file
)

ReaderOpen(path [], code) (t * T) {
    (
        b []
    ) 
    b = file.ErrorMessage(code)

    t = @ T
    t.msg = 'Error reader open path: ' + path + '; ' + b; ~ b
    = t
}