hook.Add("PlayerInitialSpawn","spawnwithoutmfps",function(pl)
for i = 1,20 do 
	print("ЛАГИ ЗАКОНЧАТСЯ КОГДА ПЕРЕСТАНУТ ПРОПИСЫВАТЬСЯ КОМАНДЫ") end
	pl:ChatPrint("При заходе на сервер могут быть лаги. Проверь консоль.")
-- Устанавливаем максимальное использование памяти на 25 МБ
collectgarbage("setlimit", 250000)

-- Запускаем сборщик более часто
collectgarbage("setstepmul", 200)

-- Включаем инкрементнуюю сборку мусора
collectgarbage("setpause", 200)
collectgarbage("step", 1)
collectgarbage("setpause", 100)
collectgarbage("step", 1)
collectgarbage("setpause", 50)

end)
