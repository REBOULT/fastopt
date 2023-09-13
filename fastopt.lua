
-- Устанавливаем максимальное использование памяти на 25 МБ
collectgarbage("setlimit", 250000) -- уберите это если не хотите видеть joining/connecting lol xd

-- Запускаем сборщик более часто
collectgarbage("setstepmul", 200)

-- Включаем инкрементнуюю сборку мусора
collectgarbage("setpause", 200)
collectgarbage("step", 1)
collectgarbage("setpause", 100)
collectgarbage("step", 1)
collectgarbage("setpause", 50)
