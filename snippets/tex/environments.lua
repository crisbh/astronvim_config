
local get_visual = function(args, parent)
  if (#parent.snippet.env.SELECT_RAW > 0) then
    return sn(nil, i(1, parent.snippet.env.SELECT_RAW))
  else
    return sn(nil, i(1, ''))
  end
end


-- TeX Snippets table
return {

-- \frac
s({trig="([^%a])ff", dscr="Expands 'ff' into '\frac{}{}'"},
  fmt(
    "\\frac{<>}{<>}",
    {
      i(1),
      i(2)
    },
    {delimiters = "<>"} -- manually specifying angle bracket delimiters
  )
),
-- Equation
s({trig="eq", dscr="Expands 'eq' into an equation environment"},
  fmta(
     [[
       \begin{equation*}
           <>
       \end{equation*}
     ]],
     { i(1) }
  )
)
}

