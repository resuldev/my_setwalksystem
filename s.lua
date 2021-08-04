--[[
 
    ©resul 28.06.2021 - 20:45


--]]









function walkstyle(player,cmd,walkno) 

    local walkno = tonumber(walkno)

    if not walkno then
        outputChatBox("#4287f5[Axeros]#FFFFFF Hatalı komut kullanımı. Lütfen bilgi almak için /swlist komutunu yazın.",player,255,255,255,true)
      return end

      if walkno > 128 then 
        outputChatBox("#4287f5[Axeros]#FFFFFF Hatalı komut kullanımı. Lütfen bilgi almak için /swlist komutunu yazın.",player,255,255,255,true)
        return end

        if walkno < 118 then 
            outputChatBox("#4287f5[Axeros]#FFFFFF Hatalı komut kullanımı. Lütfen bilgi almak için /swlist komutunu yazın.",player,255,255,255,true)
            return end


           setPedWalkingStyle (player, walkno ) 
                outputChatBox("#4287f5[Axeros] #FFFFFFYürüme stiliniz başarıyla "..walkno.." Olarak ayarlandı.",player,255,255,255,true)
 end 
addCommandHandler("setwalk",walkstyle)

function yurumelistesi(player)

    outputChatBox("=====#4287f5Yürüme Tarzları#FFFFFF=====",player,255,255,255,true)
    outputChatBox("#4287f5118 #FFFFFFErkek Adam Yürüme Stili",player,255,255,255,true)
    outputChatBox("#4287f5119 #FFFFFFGarip Yürüme Stili",player,255,255,255,true)
    outputChatBox("#4287f5120 #FFFFFFYaşlı Adam Yürüme Stili",player,255,255,255,true)
    outputChatBox("#4287f5121 #FFFFFFGangsta Yürüme Stili",player,255,255,255,true)
    outputChatBox("#4287f5122 #FFFFFFGangsta Adam Yürüme Stili 2",player,255,255,255,true)
    outputChatBox("#4287f5123 #FFFFFFYaşlı Şişko Adam Yürüme Stili",player,255,255,255,true)
    outputChatBox("#4287f5124 #FFFFFFŞişko Adam Yürüme Stili",player,255,255,255,true)
    outputChatBox("#4287f5125 #FFFFFFKoşucu Yürüme Stili",player,255,255,255,true)
    outputChatBox("#4287f5126 #FFFFFFSarhoş Yürüme Stili",player,255,255,255,true)
    outputChatBox("#4287f5127 #FFFFFFGörme Engelli Yürüme Stili",player,255,255,255,true)
    outputChatBox("#4287f5128 #FFFFFFSWAT Yürüme Stili",player,255,255,255,true)
    outputChatBox("=====#4287f5Yürüme Tarzları#FFFFFF=====",player,255,255,255,true)


end
addCommandHandler("swlist",yurumelistesi)