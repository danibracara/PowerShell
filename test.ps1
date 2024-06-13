$prompt=Read-Host "What do you wanna prompt?"
Write-Host $prompt -ForegroundColor Red
do{
    $confirmation=Read-Host "You Sure? Yes / No"
    switch ($confirmation) {
        Yes { Write-Host "Confirmation received" -ForegroundColor Green }
        No { Write-Host "Denied!" -ForegroundColor Red}
        default { Write-Host "You have to type Yes or no"}
}}while($confirmation -notlike "Yes" || $confirmation -notlike "No")

