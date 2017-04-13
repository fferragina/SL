$path1 = "C:\Users\SL_HSR_1\Dropbox\project\SL\DH_OEV_20170114\"
$path2 = "C:\Users\SL_HSR_1\Dropbox\project\SL\DH_OEV_20170128\"

$files = Get-ChildItem -Path $Path1 -filter *.csv | Sort-Object Name

ForEach ($file in $files){
    
    Write-Host $file
    $file1 = $path1+$file
    $file2 = $path2+$file
        
    $header1 = (Get-Content $file1 | select -First 1) -split "\|"
    $header2 = (Get-Content $file2 | select -First 1) -split "\|"

    (Get-Content $file1 | select -First 2) -split "\|" | out-file $file1+"_"
    (Get-Content $file2 | select -First 2) -split "\|" | out-file $file2+"_"
    
    Write-Host $header1
    Write-Host $header2
    
    Compare-Object $header2 $header1 | Select-Object @{Name='File';Expression={$file}},InputObject,SideIndicator 
}
