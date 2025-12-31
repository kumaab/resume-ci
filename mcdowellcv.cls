\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mcdowellcv}

\LoadClass[10pt]{article}

\RequirePackage{fontspec}
\RequirePackage{geometry}
\RequirePackage{enumitem}
\RequirePackage{xcolor}

\geometry{
  left=1in,
  right=1in,
  top=1in,
  bottom=1in
}

\setlength{\parindent}{0pt}
\setlength{\parskip}{6pt}

\newcommand{\name}[1]{\def\@name{#1}}
\newcommand{\address}[1]{\def\@address{#1}}

\newcommand{\makeheader}{
  {\Huge \@name \par}
  {\small \@address \par}
  \vspace{1em}
  \hrule
  \vspace{1em}
}

\renewcommand{\section}[1]{
  \vspace{1em}
  {\large \textbf{#1}}\\
  \hrule
}

\renewcommand{\subsection}[1]{
  \vspace{0.5em}
  \textbf{#1}
}

\setlist[itemize]{noitemsep, topsep=0pt}
