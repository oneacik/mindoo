### Image for a whole slide

```latex
    \begin{frame}[plain]
        \makebox[\linewidth]{\includegraphics[width=\paperwidth]{Activate.jpg}}
    \end{frame}
```

### Beamer Template

```latex
\documentclass{beamer}
\usepackage[orientation=landscape,size=custom,width=16,height=9,scale=0.6,debug]{beamerposter} 
\usetheme{default}
\usepackage{listings}
\usepackage{qrcode}
\usepackage{pdfcolparcolumns}
\usepackage{xcolor}
\usepackage{qrcode}
\usepackage{float}
\usepackage{tikz}

%gets rid of bottom navigation symbols
\setbeamertemplate{navigation symbols}{}
\lstset{
tabsize = 4, %% set tab space width
showstringspaces = false, %% prevent space marking in strings, string is defined as the text that is generally printed directly to the console
numbers = left, %% display line numbers on the left
commentstyle = \color{green}, %% set comment color
keywordstyle = \color{blue}, %% set keyword color
stringstyle = \color{red}, %% set string color
rulecolor = \color{black}, %% set frame color to avoid being affected by text color
basicstyle = \ttfamily\tiny , %% set listing font and size
breaklines = true, %% enable line breaking
numberstyle = \tiny,
}

\lstdefinestyle{mystyle3}{
  basicstyle=\tiny\ttfamily\fontseries{uc}\fontshape{l},%
  numbers=left,%
  numberstyle=\tiny\ttfamily\fontseries{uc}\fontshape{l},
  tabsize=2%
}

\newcommand{\badtitle}[1]{\textcolor{red}{\Large{#1} :(}}
\newcommand{\goodtitle}[1]{\textcolor{green}{\Large{#1} :)}}

\title{Tyteł}
\subtitle{Subtyteł}
\author{Piotr Suwala}

\begin{document}

\end{document}
```


### Big Sentence

```latex
\begin{frame}[plain,c]
	\begin{center}
	\Huge Liberating Structures in Action 
	\end{center}
\end{frame}
```

### Frame Title

```latex
\frametitle{Some Created Initiatives}
```

### Create Title Screen
```latex
\maketitle
```