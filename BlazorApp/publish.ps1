scp -r .\bin\Release\net8.0\publish\* pi@192.168.1.10:/var/www/html/BlazorApp/
Set-Location C:
ssh -i $env:USERPROFILE\.ssh\id_rsa "pi@192.168.1.10" "sudo systemctl restart BlazorApp"