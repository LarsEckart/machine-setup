iwr -useb cin.st | iex
cinst visualstudio2019professional visualstudio2019-workload-manageddesktop netfx-4.8-devpack
cinst resharper-ultimate-all ncrunch-vs2019

# Need a way to automate installing this package
& "${env:ProgramFiles}\Google\Chrome\Application\chrome.exe" https://marketplace.visualstudio.com/items?itemName=HangjitRai.AutoSaveFile

Write-Host -Foreground yellow "Reboot when done"
