pmf <- function(z, xlim = NULL, title = NULL) {
  table <- table(z)
  x <- as.numeric(row.names(table))
  freq <- as.numeric(table)
  if (is.null(xlim)) xlim = c(min(x), max(x))
  plot(NULL, xlim = xlim, ylim = c(0, max(freq)),
       xlab = 'x', ylab = 'Frequency', main = title)
  segments(x0 = x, x1 = x, y0 = 0, y1 = freq)
}
