$prompt=Read-Host "What do you wanna prompt?"
Write-Host $prompt -ForegroundColor Red
$confirmation=Read-Host "You Sure? Y / N"
switch ($confirmation) {
    Y { Write-Host "Confirmation received" -ForegroundColor Green }
    N { Write-Host "Denied!" -ForegroundColor Red}
}