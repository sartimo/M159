# Erstellung OU
New-ADOrganizationalUnit -Name "gruppen"
New-ADOrganizationalUnit -Name "server"
New-ADOrganizationalUnit -Name "client"
New-ADOrganizationalUnit -Name "benutzer"

#Erstellung globale Gruppen
New-ADGroup -Name "GS_GL"   -GroupCategory Security -GroupScope Global -DisplayName "GS_GL" -Path "OU=Gruppen,DC=aquanautic,DC=com"
New-ADGroup -Name "GS_Abteilungsleitung"   -GroupCategory Security -GroupScope Global -DisplayName "GS_Abteilungsleitung" -Path "OU=Gruppen,DC=aquanautic,DC=com"
New-ADGroup -Name "GS_Administration"   -GroupCategory Security -GroupScope Global -DisplayName "GS_Administration" -Path "OU=Gruppen,DC=aquanautic,DC=com"
New-ADGroup -Name "GS_ATL_Tauchbetrieb"   -GroupCategory Security -GroupScope Global -DisplayName "GS_ATL_Tauchbetrieb" -Path "OU=Gruppen,DC=aquanautic,DC=com"
New-ADGroup -Name "GS_ATL_Technik"   -GroupCategory Security -GroupScope Global -DisplayName "GS_ATL_Technik" -Path "OU=Gruppen,DC=aquanautic,DC=com"
New-ADGroup -Name "GS_ATL_Ausbildung"   -GroupCategory Security -GroupScope Global -DisplayName "GS_ATL_Ausbildung" -Path "OU=Gruppen,DC=aquanautic,DC=com"
New-ADGroup -Name "GS_ATL_Staff"   -GroupCategory Security -GroupScope Global -DisplayName "GS_ATL_Staff" -Path "OU=Gruppen,DC=aquanautic,DC=com"
New-ADGroup -Name "GS_Tauchbetrieb"   -GroupCategory Security -GroupScope Global -DisplayName "GS_Tauchbetrieb" -Path "OU=Gruppen,DC=aquanautic,DC=com"
New-ADGroup -Name "GS_Technik"   -GroupCategory Security -GroupScope Global -DisplayName "GS_Technik" -Path "OU=Gruppen,DC=aquanautic,DC=com"
New-ADGroup -Name "GS_Ausbildung"   -GroupCategory Security -GroupScope Global -DisplayName "GS_Ausbildung" -Path "OU=Gruppen,DC=aquanautic,DC=com"
New-ADGroup -Name "GS_Staff"   -GroupCategory Security -GroupScope Global -DisplayName "GS_Staff" -Path "OU=Gruppen,DC=aquanautic,DC=com"

#Erstellung Lokale Gruppen
New-ADGroup -Name "LS_GL"   -GroupCategory Security -GroupScope DomainLocal -DisplayName "LS_GL" -Path "OU=Gruppen,DC=aquanautic,DC=com"
New-ADGroup -Name "LS_Abteilungsleitung"   -GroupCategory Security -GroupScope DomainLocal -DisplayName "LS_Abteilungsleitung" -Path "OU=Gruppen,DC=aquanautic,DC=com"
New-ADGroup -Name "LS_Administration"   -GroupCategory Security -GroupScope DomainLocal -DisplayName "LS_Administration" -Path "OU=Gruppen,DC=aquanautic,DC=com"
New-ADGroup -Name "LS_ATL_Tauchbetrieb"   -GroupCategory Security -GroupScope DomainLocal -DisplayName "LS_ATL_Tauchbetrieb" -Path "OU=Gruppen,DC=aquanautic,DC=com"
New-ADGroup -Name "LS_ATL_Technik"   -GroupCategory Security -GroupScope DomainLocal -DisplayName "LS_ATL_Technik" -Path "OU=Gruppen,DC=aquanautic,DC=com"
New-ADGroup -Name "LS_ATL_Ausbildung"   -GroupCategory Security -GroupScope DomainLocal -DisplayName "LS_ATL_Ausbildung" -Path "OU=Gruppen,DC=aquanautic,DC=com"
New-ADGroup -Name "LS_ATL_Staff"   -GroupCategory Security -GroupScope DomainLocal -DisplayName "LS_ATL_Staff" -Path "OU=Gruppen,DC=aquanautic,DC=com"
New-ADGroup -Name "LS_Tauchbetrieb"   -GroupCategory Security -GroupScope DomainLocal -DisplayName "LS_Tauchbetrieb" -Path "OU=Gruppen,DC=aquanautic,DC=com"
New-ADGroup -Name "LS_Technik"   -GroupCategory Security -GroupScope DomainLocal -DisplayName "LS_Technik" -Path "OU=Gruppen,DC=aquanautic,DC=com"
New-ADGroup -Name "LS_Ausbildung"   -GroupCategory Security -GroupScope DomainLocal -DisplayName "LS_Ausbildung" -Path "OU=Gruppen,DC=aquanautic,DC=com"
New-ADGroup -Name "LS_Staff"   -GroupCategory Security -GroupScope DomainLocal -DisplayName "LS_Staff" -Path "OU=Gruppen,DC=aquanautic,DC=com"

#Erstellung Gruppen Computer
New-ADGroup -Name "GS_GL_Client"   -GroupCategory Security -GroupScope Global -DisplayName "GS_GL_Client" -Path "OU=client,DC=aquanautic,DC=com"
New-ADGroup -Name "GS_Abteilungsleitung_Client"   -GroupCategory Security -GroupScope Global -DisplayName "GS_Abteilungsleitung_Client" -Path "OU=client,DC=aquanautic,DC=com"
New-ADGroup -Name "GS_Administration_Client"   -GroupCategory Security -GroupScope Global -DisplayName "GS_Administration_Client" -Path "OU=client,DC=aquanautic,DC=com"
New-ADGroup -Name "GS_ATL_Tauchbetrieb_Client"   -GroupCategory Security -GroupScope Global -DisplayName "GS_ATL_Tauchbetrieb_Client" -Path "OU=client,DC=aquanautic,DC=com"
New-ADGroup -Name "GS_ATL_Technik_Client"   -GroupCategory Security -GroupScope Global -DisplayName "GS_ATL_Technik_Client" -Path "OU=client,DC=aquanautic,DC=com"
New-ADGroup -Name "GS_ATL_Ausbildung_Client"   -GroupCategory Security -GroupScope Global -DisplayName "GS_ATL_Ausbildung_Client" -Path "OU=client,DC=aquanautic,DC=com"
New-ADGroup -Name "GS_ATL_Client"   -GroupCategory Security -GroupScope Global -DisplayName "GS_ATL_Staff_Client" -Path "OU=client,DC=aquanautic,DC=com"
New-ADGroup -Name "GS_Tauchbetrieb_Client"   -GroupCategory Security -GroupScope Global -DisplayName "GS_Tauchbetrieb_Client" -Path "OU=client,DC=aquanautic,DC=com"
New-ADGroup -Name "GS_Technik_Client"   -GroupCategory Security -GroupScope Global -DisplayName "GS_Technik_Client" -Path "OU=client,DC=aquanautic,DC=com"
New-ADGroup -Name "GS_Ausbildung_Client"   -GroupCategory Security -GroupScope Global -DisplayName "GS_Ausbildung_Client" -Path "OU=client,DC=aquanautic,DC=com"
New-ADGroup -Name "GS_Staff_Client"   -GroupCategory Security -GroupScope Global -DisplayName "GS_Staff_Client" -Path "OU=client,DC=aquanautic,DC=com"

#Erstellung user
$pwd = ConvertTo-SecureString -string "Sml12345*" -AsPlainText -force
New-ADUser -Name "Alexander Meier" -GivenName "Alexander" -Surname "Meier" -SamAccountName "alexander.meier" -UserPrincipalName "alexander.meier@aquanautic.com" -Path "OU=benutzer,DC=aquanautic,DC=com" -AccountPassword $pwd -Enabled $true
New-ADUser -Name "Patrizia Hauenstein" -GivenName "Patrizia" -Surname "Hauenstein" -SamAccountName "patrizia.hauenstein" -UserPrincipalName "patrizia.hauenstein@aquanautic.com" -Path "OU=benutzer,DC=aquanautic,DC=com" -AccountPassword $pwd -Enabled $true
New-ADUser -Name "Aron Mueller" -GivenName "Aron" -Surname "Mueller" -SamAccountName "aron.mueller" -UserPrincipalName "aron.mueller@aquanautic.com" -Path "OU=benutzer,DC=aquanautic,DC=com" -AccountPassword $pwd -Enabled $true
New-ADUser -Name "Gustav Greppi" -GivenName "Gustav" -Surname "Greppi" -SamAccountName "gustav.greppi" -UserPrincipalName "gustav.greppi@aquanautic.com" -Path "OU=benutzer,DC=aquanautic,DC=com" -AccountPassword $pwd -Enabled $true
New-ADUser -Name "Luca Ficcini" -GivenName "Luca" -Surname "Ficcini" -SamAccountName "luca.ficcini" -UserPrincipalName "luca.ficcini@aquanautic.com" -Path "OU=benutzer,DC=aquanautic,DC=com" -AccountPassword $pwd -Enabled $true
New-ADUser -Name "Claudio Fiz" -GivenName "Claudio" -Surname "Fiz" -SamAccountName "claudio.fiz" -UserPrincipalName "claudio.fiz@aquanautic.com" -Path "OU=benutzer,DC=aquanautic,DC=com" -AccountPassword $pwd -Enabled $true
New-ADUser -Name "Mario Zappa" -GivenName "Mario" -Surname "Zappa" -SamAccountName "mario.zappa" -UserPrincipalName "mario.zappa@aquanautic.com" -Path "OU=benutzer,DC=aquanautic,DC=com" -AccountPassword $pwd -Enabled $true
New-ADUser -Name "Claduio Zuccholini" -GivenName "Claudio" -Surname "Zuccholini" -SamAccountName "claudio.zuccholini" -UserPrincipalName "claudio.zuccholini@aquanautic.com" -Path "OU=benutzer,DC=aquanautic,DC=com" -AccountPassword $pwd -Enabled $true
New-ADUser -Name "Sven Lux" -GivenName "Sven" -Surname "Lux" -SamAccountName "sven.lux" -UserPrincipalName "sven.lux@aquanautic.com" -Path "OU=benutzer,DC=aquanautic,DC=com" -AccountPassword $pwd -Enabled $true
New-ADUser -Name "Milo Super" -GivenName "Milo" -Surname "Super" -SamAccountName "milo.super" -UserPrincipalName "milo.super@aquanautic.com" -Path "OU=benutzer,DC=aquanautic,DC=com" -AccountPassword $pwd -Enabled $true
New-ADUser -Name "Stefan Wey" -GivenName "Stefan" -Surname "Wey" -SamAccountName "stefan.wey" -UserPrincipalName "stefan.wey@aquanautic.com" -Path "OU=benutzer,DC=aquanautic,DC=com" -AccountPassword $pwd -Enabled $true
New-ADUser -Name "Irene Miller" -GivenName "Irene" -Surname "Miller" -SamAccountName "irene.miller" -UserPrincipalName "irene.miller@aquanautic.com" -Path "OU=benutzer,DC=aquanautic,DC=com" -AccountPassword $pwd -Enabled $true
New-ADUser -Name "Susanne Meier" -GivenName "Susanne" -Surname "Meier" -SamAccountName "susanne.meier" -UserPrincipalName "susanne.meier@aquanautic.com" -Path "OU=benutzer,DC=aquanautic,DC=com" -AccountPassword $pwd -Enabled $true
New-ADUser -Name "Sven Helfer" -GivenName "Svne" -Surname "Helfer" -SamAccountName "sven.helfer" -UserPrincipalName "sven.helfer@aquanautic.com" -Path "OU=benutzer,DC=aquanautic,DC=com" -AccountPassword $pwd -Enabled $true
New-ADUser -Name "Tatjana Himmel" -GivenName "Tatjana" -Surname "Himmel" -SamAccountName "tatjana.himmel" -UserPrincipalName "tatjana.himmel@aquanautic.com" -Path "OU=benutzer,DC=aquanautic,DC=com" -AccountPassword $pwd -Enabled $true
New-ADUser -Name "Manuela Hinz" -GivenName "Manuela" -Surname "Hinz" -SamAccountName "manuela.hinz" -UserPrincipalName "manuela.hinz@aquanautic.com" -Path "OU=benutzer,DC=aquanautic,DC=com" -AccountPassword $pwd -Enabled $true
New-ADUser -Name "Susi Leubi" -GivenName "Susi" -Surname "Leubi" -SamAccountName "susi.leubi" -UserPrincipalName "susi.leubi@aquanautic.com" -Path "OU=benutzer,DC=aquanautic,DC=com" -AccountPassword $pwd -Enabled $true
New-ADUser -Name "Sven Jansen" -GivenName "Sven" -Surname "Jansen" -SamAccountName "sven.jansen" -UserPrincipalName "sven.jansen@aquanautic.com" -Path "OU=benutzer,DC=aquanautic,DC=com" -AccountPassword $pwd -Enabled $true

#Hinzufügen User in die richtige Globale Gruppe
Add-ADGroupMember -Identity "GS_GL" -Members "alexander.meier"
Add-ADGroupMember -Identity "GS_Administration" -Members "patrizia.hauenstein"
Add-ADGroupMember -Identity "GS_ATL_Tauchbetrieb" -Members "aron.mueller"
Add-ADGroupMember -Identity "GS_ATL_Technik" -Members "gustav.greppi"
Add-ADGroupMember -Identity "GS_ATL_Ausbildung" -Members "luca.ficcini"
Add-ADGroupMember -Identity "GS_ATL_Staff" -Members "claudio.fiz"
Add-ADGroupMember -Identity "GS_Tauchbetrieb" -Members "mario.zappa"
Add-ADGroupMember -Identity "GS_Tauchbetrieb" -Members "claudio.zuccholini"
Add-ADGroupMember -Identity "GS_ATL_Tauchbetrieb" -Members "sven.lux"
Add-ADGroupMember -Identity "GS_Technik" -Members "milo.super"
Add-ADGroupMember -Identity "GS_ATL_Technik" -Members "stefan.wey"
Add-ADGroupMember -Identity "GS_ATL_Ausbildung" -Members "irene.miller"
Add-ADGroupMember -Identity "GS_GL" -Members "susanne.meier"
Add-ADGroupMember -Identity "GS_Ausbildung" -Members "sven.helfer"
Add-ADGroupMember -Identity "GS_Ausbildung" -Members "tatjana.himmel"
Add-ADGroupMember -Identity "GS_Staff" -Members "manuela.hinz"
Add-ADGroupMember -Identity "GS_ATL_Staff" -Members "susi.leubi"
Add-ADGroupMember -Identity "GS_Staff" -Members "sven.jansen"

#Hinzufügen Globale Gruppe in die richtige Lokale Gruppe
Add-ADGroupMember -Identity "LS_GL" -Members "GS_GL"
Add-ADGroupMember -Identity "LS_Administration" -Members "GS_Administration"
Add-ADGroupMember -Identity "LS_ATL_Tauchbetrieb" -Members "GS_ATL_Tauchbetrieb"
Add-ADGroupMember -Identity "LS_ATL_Technik" -Members "GS_ATL_Technik"
Add-ADGroupMember -Identity "LS_ATL_Ausbildung" -Members "GS_ATL_Ausbildung"
Add-ADGroupMember -Identity "LS_ATL_Staff" -Members "GS_ATL_Staff"
Add-ADGroupMember -Identity "LS_Tauchbetrieb" -Members "GS_Tauchbetrieb"
Add-ADGroupMember -Identity "LS_Technik" -Members "GS_Technik"
Add-ADGroupMember -Identity "LS_Ausbildung" -Members "GS_Ausbildung"
Add-ADGroupMember -Identity "LS_Staff" -Members "GS_Staff"
