local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

return {

  ls.add_snippets("ejs", {
    s("<% %>", {
      t("<% %>"),
    }),
  }),
}
