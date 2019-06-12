\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{notes}[2019/06/12 Coursework/Notes LaTeX Class]

\LoadClass[openany]{book}

% Geometry
\RequirePackage[margin=1in]{geometry}
\RequirePackage{fancyhdr}

% Graphics
\RequirePackage{tikz}
\RequirePackage{graphicx}

% Math Typesetting
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{amsfonts}
\RequirePackage{amsthm}
\RequirePackage{esint}
\RequirePackage{enumerate}
\RequirePackage{enumitem}
\RequirePackage[english]{babel}
\RequirePackage{multicol}

% General Typesetting
\RequirePackage{enumerate}
\RequirePackage{enumitem}
\RequirePackage{multicol}
\RequirePackage[english]{babel}
\RequirePackage[utf8]{inputenc}
\RequirePackage{color}
\RequirePackage{soul}
\RequirePackage{hyperref}

\DeclareOption{latinreim}
{
	\renewcommand{\Im}{\text{Im}\,}
	\renewcommand{\Re}{\text{Re}\,}
}

\DeclareOption{shortsets}
{
	\newcommand{\N}{\mathbb{N}}
	\newcommand{\Z}{\mathbb{Z}}
	\newcommand{\Q}{\mathbb{Q}}
	\newcommand{\R}{\mathbb{R}}
	\newcommand{\C}{\mathbb{C}}
}

\DeclareOption*
{
	\PassOptionsToClass{\CurrentOption}{article}
}

\pagestyle{headings}

\ProcessOptions
\relax
