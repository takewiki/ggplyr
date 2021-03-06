\name{ref_hline}
\alias{ref_hline}
\title{Horizontal reference line glyph}
\usage{
  ref_hline(mapping = NULL, thickness = 0.2,
    fill = "white", ...)
}
\arguments{
  \item{mapping}{An aesthetic mapping, usually constructed
  with \code{\link[ggplot2]{aes}}.}

  \item{thickness}{the thickness of the line as a
  proportion of the overall glyph height. Defaults to 0.2.}

  \item{fill}{The color, as a character string, to be used
  as the fill if fill is not specified in the mapping}

  \item{...}{other arguments to be used as parameters in
  the reference box layer}
}
\description{
  ref_hline creates a layer of horizontal reference lines
  to be plotted behind a layer of glyphs. Each line spans
  the full width of the glyph. The thickness of the line
  can be adjusted with the thickness argument. Reference
  lines make it easier to determine the location of an
  object within a glyph and to compare objects across
  glyphs. Reference lines can also convey information on
  their own through fill, colour, alpha, linetype, and
  (line) size mappings. By default the fill parameter of a
  reference line is set to white.
}
\details{
  ref_hline is a second order function. It returns a
  function that can be used to create a layer of reference
  lines with the specified mapping and parameters. The
  output of ref_hline is intended to be passed as the
  reference argument for \code{\link{grid}} or
  \code{\link{glyph}}.
}
\seealso{
  \code{\link{ref_box}}, \code{\link{ref_vline}} and
  \code{\link{ref_points}}
}

