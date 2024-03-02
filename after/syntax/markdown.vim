setl commentstring=\,,%s\,,
syn region Comment start=/,,/ end=/,,/
            \ containedin=ALLBUT,Comment,markdownCodeBlock
