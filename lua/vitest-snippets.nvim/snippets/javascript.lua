local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

return {
	s("t", {
		t("test('"),
		i(1, "test name"),
		t("', async () => {"),
		t({ "", "  " }),
		i(0),
		t({ "", "});" }),
	}),
	s("d", {
		t("describe('"),
		i(1, "suite name"),
		t("', () => {"),
		t({ "", "  " }),
		i(0),
		t({ "", "});" }),
	}),
	s("be", {
		t("beforeEach(() => {"),
		t({ "", "  " }),
		i(0),
		t({ "", "});" }),
	}),
	s("ae", {
		t("afterEach(() => {"),
		t({ "", "  " }),
		i(0),
		t({ "", "});" }),
	}),
}
