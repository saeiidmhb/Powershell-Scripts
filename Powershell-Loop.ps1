for(;;) {
 try {
  # invoke the worker script
  E:\Monitoring\configsfile.ps1
 }
 catch {
  # do something with $_, log it, more likely
 }

 # wait for a minute
 Start-Sleep 60
}
