iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

choco install -y visualstudio2013professional
choco install -y resharper-platform
choco install -y vs2013.powertools
choco install -y conemu
choco install -y sublimetext3
choco install -y linqpad4

choco install -y git.install -params "/GitAndUnixToolsOnPath /NoAutoCrlf"
choco install -y notepadplusplus.install
choco install -y sourcetree
choco install -y mssqlservermanagementstudio2014express
