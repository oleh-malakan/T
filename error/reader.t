(
    lib/os/file
)

ReaderOpen(path [], code) (t * T) {
    t = @ T
    t.msg = 'Error reader, open path: ' + path + '; '
    (
        b []
    ) 
    b = file.ErrorMessage(code)
    t.msg += b
    ~ b 
    = t
}