# Shell script that boots three tabs in Windows Terminal and changes directories to the Github
Write-Output "Opening API, Model-R and Excel Add-in";

#Opens Rstudio
Start-Process rstudio

wt --window 0 new-tab -d C:/Users/JakobFaarbaekGregers/Github/ptx-esbjerg-api-r --title API --tabColor "#FFD700";
wt --window 0 new-tab -d C:/Users/JakobFaarbaekGregers/Github/ptx-esbjerg-model-r --title Model --tabColor "#00BFFF";
wt --window 0 new-tab -d C:/Users/JakobFaarbaekGregers/Github/ptx-esbjerg-excel-addin --title "Excel Add-in" --tabColor "#3CB371";
