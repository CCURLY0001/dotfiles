echo "Loading config from ~/.config/ directory..."

# Load prompt config.
oh-my-posh prompt init pwsh --config ~/.config/posh_themes/atomic_aliens.json | Invoke-Expression

# Load Terminal-Icons
Import-Module Terminal-Icons

# Alias
Set-Alias ll ls
Set-Alias grep findstr
Set-Alias git 'C:\Program Files\Git\cmd\git.exe'
Set-Alias less 'C:\Program Files\Git\usr\bin\less.exe'
Set-Alias more 'C:\Program Files\Git\usr\bin\more.exe'
