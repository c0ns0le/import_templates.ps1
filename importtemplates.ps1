
#Copy the configuration file for ribbon etc that you made to the correct folder for importing...
Copy-Item ".\olkexplorer.officeUI" "C:\Users\$user\AppData\Local\Microsoft\Office"
#This is where you have templates you made '.oft'. Copy them to templates folder
Copy-Item "./outlook_templates" "C:\Users\$user\AppData\Roaming\Microsoft\Templates"
