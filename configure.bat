@ECHO OFF
"%ProgramFiles(x86)%\Microsoft Visual Studio\Installer\vs_installer.exe" modify --installPath "%ProgramFiles(x86)%\Microsoft Visual Studio\2019\Enterprise" --add Microsoft.VisualStudio.Workload.NetCrossPlat --passive --norestart
"%ProgramFiles(x86)%\Microsoft Visual Studio\Installer\vs_installer.exe" modify --installPath "%ProgramFiles(x86)%\Microsoft Visual Studio\2019\Enterprise" --add Microsoft.VisualStudio.Workload.Universal --passive --norestart
