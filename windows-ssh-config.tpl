add-content -path C:/Users/sovan/.ssh/config -value @'

Host ${hostname}
Hostname ${hostname}
User ${user}
IdentityFile ${identityFile}

'@