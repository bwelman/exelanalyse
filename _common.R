set.seed(25)
options(digits = 3)

# packages ---------------------------------------------------------------------

suppressMessages(library(knitr))
suppressMessages(library(tidyverse))
suppressMessages(library(kableExtra))
suppressMessages(library(patchwork))
suppressMessages(library(scales))
suppressMessages(library(DiagrammeR))
suppressMessages(library(readxl))

# knitr chunk options ----------------------------------------------------------

knitr::opts_chunk$set(
  echo = FALSE,
  message = FALSE,
  warning = FALSE,
  #cache = TRUE,
  comment = "#>",
  collapse = TRUE,
  fig.retina = 2,   # Control using dpi
  fig.width = 6,
  fig.pos = "t",    # pdf mode
  fig.align = 'center',
  fig.asp = 0.618,  # golden ratio
  fig.show = "hold",
  out.width = "100%",
  dev = "svg",
  dev.args = list(png = list(type = "cairo-png"))
)

# knit options -----------------------------------------------------------------

options(knitr.kable.NA = "")

# kableExtra options -----------------------------------------------------------

options(kableExtra.html.bsTable = TRUE)

# ggplot2 options

theme_set(theme_bw())
