$prompt=Read-Host "What do you wanna prompt?"
Write-Host $prompt -ForegroundColor Red
$confirmation=Read-Host "You Sure? Yes / No"
switch ($confirmation) {
    Yes { Write-Host "Confirmation received" -ForegroundColor Green }
    No { Write-Host "Denied!" -ForegroundColor Red}
}