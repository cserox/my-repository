--Логические переменные
sound = true
in_game = false
autorestart_state = false
pause_state = false
training_state = true


--Костыль
deathscreen_state = false
next_try_is_training = false

--Числовые переменные
max_speed = 2000
acceleration = 7
score = 0
min_reborn_cost = 100
reborn_cost = 0

--Магазин
coins = 0
current_level_coins = 0

--Прогресс
current_progress = 0
level_progress = {
	["level"] = 100, 
	["1_story_collection"] = 1000}

--Переменные для включения логов
gui_log = false
--Индекс нынешнего уровня
index_of_current_level = 1 --Счет идет с 1
--Список уровней
list_of_levels = {"level", "1_story_collection"}
current_level = nil

language = {"EN", "РУ"}
language_state = 1