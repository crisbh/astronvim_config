return {
  -- Example use of insert node placeholder text
  s({trig="([^%a])hr", dscr="The hyperref package's href{}{} command (for url links)"},
    fmta(
      [[\href{<>}{<>}]],
      {
        i(1, "url"),
        i(2, "display name"),
      }
    )
  ),
  -- \texttt
  s({trig="([^%a])tt", dscr="Expands 'tt' into '\texttt{}'", snippetType="autosnippet"},
  --s({trig="([^%a])tt", dscr="Expands 'tt' into '\texttt{}'"},
    fmta(
      "\\texttt{<>}",
      { i(1) }
    )
  ),
  -- \textit
  s({trig="([^%a])it", dscr="Expands 'tt' into '\texttt{}'"},
    fmta(
      "\\textit{<>}",
      { i(1) }
    )
  ),



}

