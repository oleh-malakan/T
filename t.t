(
    ../t-lib/os/args
    param
    module
)

{
    (
        arg []
        p * param.T
    )

    p = param.Open()
    ? p == nil {
        =
    }

}
