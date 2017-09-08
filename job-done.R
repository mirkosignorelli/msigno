job.done = function(x=0) {
  system('CMD /C "ECHO Job done. Save the results! && PAUSE"', 
                  invisible=FALSE, wait=FALSE)
}
