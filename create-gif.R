#' Title: Connecting to Databricks with sparklyr

src <- "connect.R"
cast <- asciicast::record(src)

# <<
# `cast` is an `asciicast` object, which has some metadata and the
# recording itself:
# <<

cast

# <<
# You can write `cast` to a GIF file with the version installed above.
# <<

svg <- tempfile(fileext = "gif")
asciicast::write_gif(cast, svg, theme = "monokai")