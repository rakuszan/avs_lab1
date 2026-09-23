#!/bin/bash

mkdir -p claude_monet/kitchen/hot_station
mkdir -p claude_monet/kitchen/cold_room
mkdir -p claude_monet/sanitation
mkdir -p claude_monet/cleaning
mkdir -p claude_monet/hall
mkdir -p claude_monet/office

cd ~/lab0/claude_monet/kitchen/hot_station
echo 'Горячий цех подготовлен к проверке' > hot_report 
echo 'Рабочие поверхности очищены' >> hot_report 
echo 'Баринов проверил порядок лично' >> hot_report 
echo 'Сеня убрал лишние продукты' > senya_check
echo 'Ножи лежат на своих местах' >> senya_check
echo 'Срок хранения мяса не нарушен' >> senya_check

cd ~/lab0/claude_monet/kitchen/cold_room

echo 'Утром температура четыре градуса' > fridge_temperature
echo 'Днём температура пять градусов' >> fridge_temperature
echo 'Вечером температура четыре градуса' >> fridge_temperature
echo 'Федя проверил сибаса и дорадо' > fish_check
echo 'Свежая рыба перенесена в холодильник' >> fish_check
echo 'Нарушений хранения рыбы нет' >> fish_check


cd ~/lab0/claude_monet/sanitation
echo 'Проверка началась до открытия ресторана' > inspection_act
echo 'Инспектор осмотрел кухню и зал' >> inspection_act
echo 'Повторная проверка назначена на пятницу' >> inspection_act
echo 'Нарушен порядок хранения одной коробки' > violations
echo 'Нарушена маркировка контейнера с соусом' >> violations
echo 'График уборки висит не на своём месте' >> violations

cd ~/lab0/claude_monet/cleaning
echo 'Уборка кухни проводится утром' > cleaning_schedule
echo 'Уборка зала проводится перед открытием' >> cleaning_schedule
echo 'Вечером Лёва проверяет результат уборки' >> cleaning_schedule

cd ~/lab0/claude_monet/hall
echo 'Официанты убрали столы перед проверкой' > waiter_note
echo 'Настя проверила гостевую зону' >> waiter_note
echo 'Запасные скатерти сложены в шкаф' >> waiter_note

cd ~/lab0/claude_monet/office
echo 'Вика получила акт инспектора' > vika_response
echo 'Замечания будут исправлены до вечера' >> vika_response
echo 'Ответственным назначен Лёва' >> vika_response

cd ~/lab0
echo 'Инспектор приехал раньше назначенного времени' > inspector_arrival
echo 'Баринов встретил проверку на кухне' >> inspector_arrival
echo 'Нагиев потребовал избежать штрафа' >> inspector_arrival