Import-Module .\CsvSqlimport.psm1
Import-CsvToSql -Csv .\DH_OEV_20170114\VERTRAG14.csv -SqlServer HSR-7 -Database import -Delimiter "|" 
Import-CsvToSql -Csv .\DH_OEV_20170114\VERTRAGSTEIL14.csv -SqlServer HSR-7 -Database import -Delimiter "|" 
Import-CsvToSql -Csv .\DH_OEV_20170128\VERTRAG28.csv -SqlServer HSR-7 -Database import -Delimiter "|" 
Import-CsvToSql -Csv .\DH_OEV_20170128\VERTRAGSTEIL28.csv -SqlServer HSR-7 -Database import -Delimiter "|" 
