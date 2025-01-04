local M = {}

function M.setup(opts)
	require("luasnip.loaders.from_lua").lazy_load({
		paths = { vim.fn.stdpath("config") .. "/lua/vitest-snippets/snippets" },
	})
end

return M
