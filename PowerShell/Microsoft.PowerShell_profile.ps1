# C:\Users\<USER>\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1 
# 위 디렉토리에 붙여넣으시오
# 혹은 터미널에서 vim $profile 을 직접 편집하시오

oh-my-posh init pwsh --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/clean-detailed.omp.json' | Invoke-Expression
Set-Alias open explorer
Set-Alias vim nvim
Set-Alias c 'C:\'
Set-Alias sbu 'C:\SBU'
Set-Alias univ 'C:\SBU\Univ_Catholic'
