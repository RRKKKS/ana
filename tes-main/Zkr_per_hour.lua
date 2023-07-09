--[[
    
ZKR per hour free code BY @AanUubiS  

بص يمعلم عشان تشغل الكود عندك لازم مكتبه LuaTele 64 
- هتغير البوت ايدي الي هو Fast للمتغير بتاعك 
- هتظبط الداتا بيز بتاعه الاذاعه الي هي list_zkr
# لو عاوز تغير الوقت لازم تعملو بنفس الطريقه بتعتي
# ملحوظه لو انت بتفهم غير كدا وفر ع نفسك ومتقراش :
الكود انا عارف انو طويل وانا عندي مش بستخدم دا اصلا بس مش هديك الطريقه الاسهل او الي انا عامل بيها انا بديك الي اي حد دارس بتنين جنيه لغه برمجا يعمله انما الاكواد الي انا بستخدمها تعا ادفع حقها وخدها 

Enjoy ^_^

--]]
time = os.date("*t")
hour = time.hour
min = time.min
sec = time.sec
local_time = hour..":"..min
list_zkr = Redis:smembers(Fast.."ChekBotAdd")
--> by @AanUubiS <--
if local_time then
if local_time == "0:0" and not Redis:get(Fast.."0:done") then -- الساعه 12 منتصف الليل 
  for k,v in pairs(list_zkr) do 
    LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","md",true)  
    end
    Redis:set(Fast.."0:done", true)
    for i = 1 , 23 ,1 do 
      Redis:del(Fast..i..":done")
    end
end
if local_time == "1:0" and not Redis:get(Fast.."1:done") then -- الساعه 1 بعد منتصف الليل
  for k,v in pairs(list_zkr) do 
    LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","md",true)  
    end
    Redis:set(Fast.."1:done", true)
end
if local_time == "2:0" and not Redis:get(Fast.."2:done") then -- الساعه 2 بعد منتصف الليل
  for k,v in pairs(list_zkr) do 
    LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","md",true)  
    end
    Redis:set(Fast.."2:done", true)
end
if local_time == "3:0" and not Redis:get(Fast.."3:done") then -- الساعه 3 بعد منتصف الليل
  for k,v in pairs(list_zkr) do 
    LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","md",true)  
    end
    Redis:set(Fast.."3:done", true)
end
if local_time == "4:0" and not Redis:get(Fast.."4:done") then -- الساعه 4 بعد منتصف الليل
  for k,v in pairs(list_zkr) do 
    LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","md",true)  
    end
    Redis:set(Fast.."4:done", true)
end
if local_time == "5:0" and not Redis:get(Fast.."5:done") then -- الساعه 5 صباحا
  for k,v in pairs(list_zkr) do 
    LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","md",true)  
    end
    Redis:set(Fast.."5:done", true)
end
if local_time == "6:0" and not Redis:get(Fast.."6:done") then -- الساعه 6 صباحا
  for k,v in pairs(list_zkr) do 
    LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","md",true)  
    end
    Redis:set(Fast.."6:done", true)
end
if local_time == "7:0" and not Redis:get(Fast.."7:done") then -- الساعه 7 صباحا
  for k,v in pairs(list_zkr) do 
    LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","md",true)  
    end
    Redis:set(Fast.."7:done", true)
end
if local_time == "8:0" and not Redis:get(Fast.."8:done") then -- الساعه 8 صباحا
  for k,v in pairs(list_zkr) do 
    LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","md",true)  
    end
    Redis:set(Fast.."8:done", true)
end
if local_time == "9:0" and not Redis:get(Fast.."9:done") then -- الساعه 9 صباحا
  for k,v in pairs(list_zkr) do 
    LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","md",true)  
    end
    Redis:set(Fast.."8:done", true)
end
if local_time == "10:0" and not Redis:get(Fast.."10:done") then -- الساعه 10 صباحا
  for k,v in pairs(list_zkr) do 
    LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","md",true)  
    end
    Redis:set(Fast.."10:done", true)
end
if local_time == "11:0" and not Redis:get(Fast.."11:done") then -- الساعه 11 صباحا
  for k,v in pairs(list_zkr) do 
    LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","md",true)  
    end
    Redis:set(Fast.."11:done", true)
end
--> by @AanUubiS <--
if local_time == "12:0" and not Redis:get(Fast.."12:done") then -- الساعه 12 ظهرا
  for k,v in pairs(list_zkr) do 
    LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","html",true)  
    end
    Redis:set(Fast.."12:done", true)
end
if local_time == "13:0" and not Redis:get(Fast.."13:done") then -- الساعه 1 مسائا
  for k,v in pairs(list_zkr) do
  LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","md",true)  
  end
  Redis:set(Fast.."13:done", true)
end
if local_time == "14:0" and not Redis:get(Fast.."14:done") and not Redis:get(Fast.."14:done") then -- الساعه 2 مسائا
  for k,v in pairs(list_zkr) do 
    LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","md",true)
    end
    Redis:set(Fast.."14:done", true)
end
if local_time == "15:0" and not Redis:get(Fast.."15:done") then -- الساعه 3 مسائا
  for k,v in pairs(list_zkr) do 
    LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","md",true)  
    end
    Redis:set(Fast.."15:done", true)
end
if local_time == "16:0" and not Redis:get(Fast.."16:done") then -- الساعه 4 مسائا
  for k,v in pairs(list_zkr) do 
    LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","md",true)  
    end
    Redis:set(Fast.."16:done", true)
end
if local_time == "17:0" and not Redis:get(Fast.."17:done") then -- الساعه 5 مسائا
  for k,v in pairs(list_zkr) do 
    LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","md",true)  
    end
    Redis:set(Fast.."17:done", true)
end
if local_time == "18:0" and not Redis:get(Fast.."18:done") then -- الساعه 6 مسائا
  for k,v in pairs(list_zkr) do 
    LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","md",true)  
    end
    Redis:set(Fast.."18:done", true)
end
if local_time == "19:0" and not Redis:get(Fast.."19:done") then -- الساعه 7 مسائا
  for k,v in pairs(list_zkr) do 
    LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","md",true)  
    end
    Redis:set(Fast.."19:done", true)
end
if local_time == "20:0" and not Redis:get(Fast.."20:done") then -- الساعه 8 مسائا
  for k,v in pairs(list_zkr) do 
    LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","md",true)  
    end
    Redis:set(Fast.."20:done", true)
end
if local_time == "21:0" and not Redis:get(Fast.."21:done") then -- الساعه 9 مسائا
  for k,v in pairs(list_zkr) do 
    LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","md",true)  
    end
    Redis:set(Fast.."21:done", true)
end
if local_time == "22:0" and not Redis:get(Fast.."22:done") then -- الساعه 10 مسائا
  for k,v in pairs(list_zkr) do 
    LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","md",true)  
    end
    Redis:set(Fast.."22:done", true)
end
if local_time == "23:0" and not Redis:get(Fast.."23:done") then -- الساعه 11 مسائا
    for k,v in pairs(list_zkr) do 
    LuaTele.sendText(v,0, "اشهد ان لا اله الا الله وان سيدنا محمد رسول الله","md",true)  
    end
    Redis:set(Fast.."23:done", true)
end
end
--> by @AanUubiS <--