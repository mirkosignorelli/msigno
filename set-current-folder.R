set.cf = function(x) {
  current.folder = dirname(rstudioapi::getActiveDocumentContext()$path)
  setwd(current.folder)
}