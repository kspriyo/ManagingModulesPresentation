Remove-Module posh-git -ErrorAction Ignore
function prompt {"#PSHSummit\>"}
# Remove loanDepot repository
# Unregister-PSRepository DevOpsPowerShell

.\Cleanup.ps1


. "C:\Program Files\Microsoft Office\root\Office16\POWERPNT.EXE" /s  .\ManagingModulesPresentation.pptx
code .\PSHSummit.ps1

break;

