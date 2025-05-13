(
    module
)

Main() {
    (
        mods [] * module.T
        m       * module.T
        ok
        path []
    )

    path +=
    m, ok = module.Parse(path)
    ~ path
    ? ok {
        mods += m

        module.FreeArr(mods)
    }
}
