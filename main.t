(
    module
    symbol
)

Main() {
    /*
        Memory:
        (
            var % [] type
        )
        var = % [cap] type
        ...
        ~ [cap] var

        Array:
        (
            var [] type
        )
        var = [] [len] [: cap] [, step] [len: cap, step]
                    [len: cap] [: cap, step] [len, step] type
        ...
        ~ var
    */
    (
        path []
    )
    path += symbol.Dot
    path += symbol.EOS

}
