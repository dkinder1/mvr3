$User = 'mvr3'
$NewPass = ConvertTo-SecureString 'Int3rim!' -AsPlainText -Force
Set-LocalUser -Name $User -Password $NewPass
