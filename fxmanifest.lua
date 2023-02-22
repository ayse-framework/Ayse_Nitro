author "helmimarif"
description "Nitro for AyseFramework"
version "1.0"

fx_version "cerulean"
game "gta5"
lua54 "yes"

files {
    "ui/index.html",
	"ui/script.js",
	"ui/style.css"
}
ui_page "ui/index.html"

client_script "client.lua"
server_script "server.lua"

dependencies {
    "Ayse_Core",
    "ox_inventory"
}
