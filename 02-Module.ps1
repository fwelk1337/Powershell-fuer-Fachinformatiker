# Module sind Erweiturungen deiner Powershell:
# Wir können diese über die folgenden Befehle installieren und importieren:

Install-Module -Name "AzureAD"

# Es gibt noch Parameter die man mitgeben wie:
# - Repository
# - Verbose 
# Mehr hier: https://learn.microsoft.com/de-de/powershell/module/microsoft.powershell.core/import-module?view=powershell-7.4

# & 

Import-Module -Name "AzureAD"

# Q: Warum müssen wir Module nach dem installieren noch importieren?#
# A: Deine Powershell arbeitet mit einer Session in der Temporär Daten wie z.B. Variablen und Module geladen werden
#    dadurch bleibt die Powershell perfomant. 
