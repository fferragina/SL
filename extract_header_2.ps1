Get-Content .\DH_GPV_20170119_201701191200_Partner.csv | select -First 2 | out-file Partner.csv                    
Get-Content .\DH_GPV_20170119_201701191200_AdresseDetails.csv | select -First 2 | out-file AdresseDetails.csv     
Get-Content .\DH_GPV_20170119_201701191200_PartnerIdentifikation.csv | select -First 2 | out-file PartnerIdentifikation.csv
Get-Content .\DH_GPV_20170119_201701191200_PostalischeAdresse.csv | select -First 2 | out-file PostalischeAdresse.csv
Get-Content .\DH_GPV_20170119_201701191200_Vertrag.csv | select -First 2 | out-file Vertrag.csv
Get-Content .\DH_GPV_20170119_201701191200_Vertragsbeteiligung.csv | select -First 2 | out-file Vertragbeteiligung.csv 
Get-Content .\DH_GPV_20170119_201701191200_Vertragszahlstelle.csv | select -First 2 | out-file Vertragzahlstelle.csv
Get-Content .\DH_GPV_20170119_201701191200_Zahlstelle.csv | select -First 2 | out-file Zahlstelle.csv
