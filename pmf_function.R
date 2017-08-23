pmf = function(z, title = NULL) {
  table = table(z)
  x = as.numeric(row.names(table))
  freq = as.numeric(table)
  plot(NULL, xlim = c(min(x), max(x)), ylim = c(0, max(freq)),
       xlab = 'x', ylab = 'Frequency', main = title)
  segments(x0 = x, x1 = x, y0 = 0, y1 = freq)
}

pmf(gene1, title = 'gene 1')
