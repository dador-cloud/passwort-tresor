@echo off
rem Passwort-Tresor starten: oeffnet die App als eigenes Fenster in Edge (oder Chrome).
rem Beim ersten Mal wird zusaetzlich ein Symbol auf dem Desktop angelegt.
set "TRESOR_URL=https://dador-cloud.github.io/passwort-tresor/"
set "TRESOR_BROWSER=%ProgramFiles(x86)%\Microsoft\Edge\Application\msedge.exe"
if not exist "%TRESOR_BROWSER%" set "TRESOR_BROWSER=%ProgramFiles%\Microsoft\Edge\Application\msedge.exe"
if not exist "%TRESOR_BROWSER%" set "TRESOR_BROWSER=%ProgramFiles%\Google\Chrome\Application\chrome.exe"
if not exist "%TRESOR_BROWSER%" set "TRESOR_BROWSER=%LocalAppData%\Google\Chrome\Application\chrome.exe"
if not exist "%TRESOR_BROWSER%" (
  start "" "%TRESOR_URL%"
  exit /b
)
powershell -NoProfile -ExecutionPolicy Bypass -Command "$p = Join-Path ([Environment]::GetFolderPath('Desktop')) 'Passwort-Tresor.lnk'; if (-not (Test-Path $p)) { $s = (New-Object -ComObject WScript.Shell).CreateShortcut($p); $s.TargetPath = $env:TRESOR_BROWSER; $s.Arguments = '--app=' + $env:TRESOR_URL; $s.IconLocation = $env:TRESOR_BROWSER + ',0'; $s.Description = 'Passwort-Tresor'; $s.Save() }"
start "" "%TRESOR_BROWSER%" --app=%TRESOR_URL%
