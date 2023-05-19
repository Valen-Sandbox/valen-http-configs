AddCSLuaFile()

return {
    version = "1", -- this field allows backwards compatibility if the config structure is ever updated

    wrapHTMLPanels = true,

    addresses = {
        -- domains starfall docs have
        ["npms.io"] = { allowed = true },
        ["fb.me"] = { allowed = true },
        ["reactjs.org"] = { allowed = true },
        ["www.w3.org"] = { allowed = true },

        ["google.com"] = { allowed = true, permanent = true },
        ["www.google.com"] = { allowed = true, permanent = true },

        ["garrysmod.site"] = { allowed = true, permanent = true, noisy = true },
        ["*.garrysmod.site"] = { allowed = true, permanent = true, noisy = true },

        ["*.pointshop2.com"] = { allowed = true, permanent = true },

        ["discord.gg"] = { allowed = true },
        ["cdn[%w-_]*.discordapp%.com"] = { allowed = true, pattern = true },
        ["images-([%w%-]+)%.discordapp%.net"] = { allowed = true, pattern = true },

        -- media player
        ["samuelmaddock.github.io"] = { allowed = true }
    }
}
