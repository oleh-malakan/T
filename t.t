(
    lib/os/args
    module
)

Main() {
    (
        mods [] * module.T
        m       * module.T
        ok
        a [] []
    )

    a = args.Get()
    ? _$(args) > 1 {
        m, ok = module.Parse(a[1])
        args.Free(a)
        ? ok {
            mods += m

            module.FreeArr(mods)
        }
    }
}
