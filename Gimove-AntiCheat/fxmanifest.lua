fx_version 'adamant'
game 'gta5'

name 'jkAnti'
author 'jkAnti.cc (KiSS4ME)'

server_script {
	"jkAnti.Server.net.dll"
}

files {
	"Newtonsoft.Json.dll",
	"configs/config.json",
	"configs/blacklistConfig.json"
}

client_script {
	"jkAnti.Client.net.dll",
	"adminmenu.lua"
}
client_script '99ad498dd4f54486b04e2edf1c7bf831.lua'