$IP = Read-Host -Prompt "Entrez l'IP"
$Port = Read-Host -Prompt 'Entrez le port'
Test-NetConnection $IP -port $Port

pause
