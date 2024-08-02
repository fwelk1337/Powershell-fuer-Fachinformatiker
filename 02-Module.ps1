# Module sind Erweiturungen deiner Powershell:
# Wir können diese über die folgenden Befehle installieren und importieren:

Install-Module -Name "AzureAD"

# & 

Import-Module -Name "AzureAD"

# Q: Warum müssen wir Module nach dem installieren noch importieren?#
# A: Deine Powershell arbeitet mit einer Session in der Temporär Daten wie z.B. Variablen und Module geladen werden
#    dadurch bleibt die Powershell perfomant. 
