AddCSLuaFile()

return {
    version = "1", -- This field allows backwards compatibility if the config structure is ever updated

    wrapHTMLPanels = true,

    addresses = {
        ["garrysmod.site"] = { allowed = true, permanent = true, noisy = true },
        ["*.garrysmod.site"] = { allowed = true, permanent = true, noisy = true },

        -- ["*.pointshop2.com"] = { allowed = true, permanent = true },

        -- Media Player
        ["samuelmaddock.github.io"] = { allowed = true },

        -- Physgun crash screen
        ["joinmyga.me"] = { allowed = true, permanent = true, noisy = true },
        ["api.physgun.com"] = { allowed = true, permanent = true, noisy = true },
    }
}
