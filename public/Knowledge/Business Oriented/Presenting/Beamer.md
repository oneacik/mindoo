#presentation 

## Questions

Q: How to make presentation 1920x1080?
A: 
`\documentclass[ascpectratio=169]{beamer}`
`\usepackage[orientation=landscape,size=custom,width=16,height=9,scale=0.4,debug]{beamerposter}`

Q: How to insert code
A: 
```
\lstset{
tabsize = 4, %% set tab space width
showstringspaces = false, %% prevent space marking in strings, string is defined as the text that is generally printed directly to the console
numbers = left, %% display line numbers on the left
commentstyle = \color{green}, %% set comment color
keywordstyle = \color{blue}, %% set keyword color
stringstyle = \color{red}, %% set string color
rulecolor = \color{black}, %% set frame color to avoid being affected by text color
basicstyle = \ttfamily , %% set listing font and size
breaklines = true, %% enable line breaking
numberstyle = \tiny,
}
\lstinputlisting[language=java]{for.java} 

```

Q: How to remove fucking frame around
A:
`\setbeamertemplate{navigation symbols}{}`


Q: How to add image for the whole page
A:

Q: How to create Columns
A:
```
    \begin{frame}[t]
        \frametitle{krincz}
        \begin{columns}[T]
            \begin{column}[T]{0.5\textwidth}
                AZ
            \end{column}
            \begin{column}[T]{0.5\textwidth}
                B
            \end{column}
        \end{columns}
    \end{frame}
```
