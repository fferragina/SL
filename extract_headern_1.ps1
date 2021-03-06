Get-Content .\DH_GPV_20170123_201701232157_Partner.csv | select -First 1 | out-file Partner.csv                    
Get-Content .\DH_GPV_20170123_201701232157_AdresseDetails.csv | select -First 1 | out-file AdresseDetails.csv     
Get-Content .\DH_GPV_20170123_201701232157_PartnerIdentifikation.csv | select -First 1 | out-file PartnerIdentifikation.csv
Get-Content .\DH_GPV_20170123_201701232157_PostalischeAdresse.csv | select -First 1 | out-file PostalischeAdresse.csv
Get-Content .\DH_GPV_20170123_201701232157_Vertrag.csv | select -First 2 | out-file Vertrag.csv
Get-Content .\DH_GPV_20170123_201701232157_Vertragsbeteiligung.csv | select -First 1 | out-file Vertragbeteiligung.csv 
Get-Content .\DH_GPV_20170123_201701232157_Vertragszahlstelle.csv | select -First 1 | out-file Vertragzahlstelle.csv
Get-Content .\DH_GPV_20170123_201701232157_Zahlstelle.csv | select -First 1 | out-file Zahlstelle.csv
