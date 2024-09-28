Get-Date;
$imageUrl = "https://cdn.star.nesdis.noaa.gov/GOES16/ABI/FD/GEOCOLOR/10848x10848.jpg"; 
$outputPath = "earth.jpeg"; 
Get-Date;
Invoke-WebRequest -Uri $imageUrl -OutFile $outputPath; 
Get-Date;
Write-Output "Image downloaded successfully to $outputPath";
Get-Date;