/*
  Author: Quiksilver
  Description:
  Created: 26/11/2013.
  Last modified: 25/01/2015.
  Coded for I&A and hosted on allfps.com.au servers.
  You may use and edit the code.
  You may not remove any entries from Credits
  without first removing the relevant author'rs/contributors.
  You may not remove the Credits tab, without consent of Ahoy World or allFPS.
  Feel free to re-format or make it look better.
  Usage:
  Search below for the diary entries you would like to edit.
  DiarySubjects appear in descending order when player map is open.
  DiaryRecords appear in ascending order when selected.
  Credit:
  Invade & Annex 2.00 was developed by Rarek [ahoyworld.co.uk] with hundreds of hours of work
  The current version was developed by Quiksilver with hundreds more hours of work.
  Contributors:
  Razgriz33 [AW], Jester [AW], Kamaradski [AW], David [AW], chucky [allFPS].
  Please be respectful and do not remove credits.
*/
if (!hasInterface) exitWith {};
waitUntil {!isNull player};

player createDiarySubject ["rules", "Правила"];
player createDiarySubject ["teamspeak", "Тимспик"];
player createDiarySubject ["changelog", "История"];
player createDiarySubject ["credits", "Создатели"];
//player createDiarySubject ["info", "Информация"];

//Правила
player createDiaryRecord ["rules",
[
"Пункт 10.",
"
<br />
<font size='14' color='#4499CC'>
Запрещено занимать наградную технику, заранее не получив разрешения от её владельцев.
</font>
<br /><br />
Право на наградную технику имеют игроки принимавшие непосредственное участие в выполнении соответствующего задания.
<br />
"
]];

player createDiaryRecord ["rules",
[
"Пункт 9.",
"
<br />
<font size='14' color='#4499CC'>
Запрещено игнорировать свои обязанности согласно выбранной штатной специальности.
</font>
<br /><br />
В частности, если миссия на сервере имеет классовые ограничения на функции или конкретные вещи инвентаря. В большинстве случаев, в списке критически-важных ролей всегда есть:
<br /><br />
• Медик — лечит и поднимает раненых;
<br />
• Инженер — ремонтирует морскую, наземную и авиатехнику;
<br /><br />
<font size='10' color='#BECEDA'>
Примечание: Сервер это общая игровая площадка, а не место для частных тренировок. Для обучения, в разделе УЧИТЬСЯ есть неплохой набор курсов, а для практики у вас в распоряжении РЕДАКТОР миссий, где вы можете бродить по песочнице без забот об обязательствах, вытекающих из совместных режимов.
</font>
<br />
"
]];

player createDiaryRecord ["rules",
[
"Пункт 8.",
"
<br />
<font size='14' color='#4499CC'>
Запрещено игнорировать запросы по радиосвязи или чату игры от администрации и игроков.
</font>
<br />
"
]];

player createDiaryRecord ["rules",
[
"Пункт 7.",
"
<br />
<font size='14' color='#4499CC'>
Запрещено использование багов игры.
</font>
<br /><br />
О замеченных багах следует сообщать в первую очередь администрации сервера (TEHGAM), а при надобности и самим разработчикам игры (BIS) и/или авторам конкретной миссии.
<br />
"
]];

player createDiaryRecord ["rules",
[
"Пункт 6.",
"
<br />
<font size='14' color='#4499CC'>
Запрещено использование сторонних программ изменяющих нормальный игровой процесс.
</font>
<br /><br />
Таким же образом, не допустимо применение любых методов взлома, в целях получения несправедливого преимущества либо нарушения общего порядка:
<br /><br />
6.1.  Чит-коды;
<br />
6.2.  Обход системы BattleEye;
<br />
6.3.  Модульные чит-моды и т. д.
<br />
"
]];

player createDiaryRecord ["rules",
[
"Пункт 5.",
"
<br />
<font size='14' color='#4499CC'>
Запрещена реклама и плагиат сторонних игровых серверов или иных интернет-ресурсов.
</font>
<br />
"
]];

player createDiaryRecord ["rules",
[
"Пункт 4.",
"
<br />
<font size='14' color='#4499CC'>
Запрещено играть без заполненного никнейма.
</font>
<br /><br />
Содержание или намёк в никнейме любых нецензурных или оскорбительных фраз, на любой почве — межрасовой, межнациональной, религиозной или личной неприязни — строго запрещено. Использование глаголов, обращений и т.п. запрещено, дабы не вводить игроков в замешательство при радиообмене или общении через игровой чат. Ваш никнейм служит также в качестве позывного используемого при обращении к вам другими игроками, и таким образом должен быть легко-произносимым и читаемым словом, словосочетанием (например, прил.+сущ.) или слогом, а не труднопроизносимым набором символов или букв.
<br /><br />
В случае отказа изменить свой никнейм по просьбе администратора, игрок может быть удалён с сервера или — в случае с рецидивом — пресечён еще более строго, тем не менее в соответствии с положениями соответствующих правил.
<br /><br />
<font size='10' color='#BECEDA'>
Примечание: Никнейм содержащий прямые или косвенные оскорбления игроков или администрации может классифицироваться как нарушение 3-его пункта.
</font>
<br />
"
]];

player createDiaryRecord ["rules",
[
"Пункт 3.",
"
<br />
<font size='14' color='#4499CC'>
Запрещены оскорбления, любые провокации или угрозы в адрес администрации либо игроков.
</font>
<br />
"
]];

player createDiaryRecord ["rules",
[
"Пункт 2.",
"
<br />
<font size='14' color='#4499CC'>
Нецензурная лексика запрещена.
</font>
<br />
"
]];

player createDiaryRecord ["rules",
[
"Пункт 1.",
"
<br />
<font size='14' color='#4499CC'>
Запрещено наносить любой преднамеренный вред своей команде или процессу игры в целом:
</font>
<br /><br />
1.1. Убийство своих (Тимкил)
<br />
1.2. Саботаж или диверсии направленные против дружественных войск
<br />
1.3. Стрельба на базе без необходимости
<br />
1.4. Кража техники ранее занятой другим игроком
<br />
1.5. Использование транспортных вертолётов как личное такси
<br />
1.6. Флуд
<br />
1.7. Пилотам запрещено участвовать в боевых действиях кроме как на боевых вертолетах/самолетах.
<br />
"
]];

player createDiaryRecord ["rules",
[
"Условности",
"
<br />
Нижеуказанные десять пунктов характеризуют основные правила поведения, которые мы ожидаем и требуем от всех игроков, участвующих на нашей, а также смежной — линейке игровых серверов под зонтиком проекта.
<br /><br />
Соблюдая уже только эти основные правила Вы можете быть на 99 % уверены, что у Вас не будет неприятностей не на одном из наших серверов.
<br /><br />
<font size='14' color='#4499CC'>Приятной игры!</font>
<br /><br />
<br />
"
]];

//Тимспик
player createDiaryRecord ["teamspeak",
[
"Внутриигровая связь",
"
Адрес нашего ТС:<br />
<font size='18' color='#D63333'>TS.TEHGAM.COM</font>
<br />
Самую последнюю версию ТС можно найти на официальной странице:
<br />
<font size='18' color='#3E9D3F'>TEAMSPEAK.COM</font>
<br />
• В разделе Downloads/TeamSpeak 3.
<br />
"
]];

player createDiaryRecord ["changelog",
[
"ADR:Spec Ops Tanoa v0.0.5 (09.03.17)",
"
<br /><font color='#3E9D3F'>Добавлено</font>
<br />- переворачивание техники с помощью буксировки
<br />- спортивный хэтчбек и небольшой грузовик для партизан
<br />- перепрыгивание небольших препятствий
<br />- возможность уничтожения беспилотников для инженеров
<br />- патрули ПТ и ПВО противника на всей карте
<br />- блокпосты на дорогах у зоны основного задания
<br />- укрепленные точки в зоне основного задания
<br />- возможность прятать тела павших игроков и ботов
<br />- подводное снаряжение в лодках
<br />- добавлено 2 слота стороне партизан
<br />- добавлена защита базы синих (забор, шлагбаумы на въезде и тд)
<br />- технику можно ставить в гараж (банкомат с наградной техникой)
<br />- техника в гараже сохраняется между рестартами (макс 2 шт одного вида)
<br />- снаряжение в ящике (базе) партизан сохраняется между рестартами
<br />- развернутые мобильные аванпосты партизан сохраняется межд рестартами (макс 2 шт)
<br />- данные о текущей миссии и погоде добавлены в мониторинг на сайте
<br />
<br /><font color='#FFEB3B'>Изменено</font>
<br />- управление ботами доступно только командирам отделений
<br />- отключен kill-чат при войне с партизанами
<br />- терминал на КП удаляется сразу после захвата
<br />- изменения в списке наградной техники
<br />- ограничение дальности видимости до 3км для всех
<br />- изменено распределение родей у партизан
<br />- захват КП на основном задании уменьшает взаимодействие между группами ботов
<br />- убрано 2 слота у группы пилотов синих
<br />- партизаны начинают игру с пистолетами или ПП
<br />- при наличии партизана-медика возрождение на базу отбирает все добытое оружие и снаряжение
<br />
<br /><font color='#D63333'>Исправлено</font> 
<br />- при возрождении пропадают действия
<br />- зависшие БПЛА
<br />- химсвет после возрождения нельзя взять в руки
<br />- отображение имен противников
<br />- спецоперация Нефть-Матушка - не удаляются объекты
<br />- возможность возрождения на незахваченном аванпосте
<br />- маркер вызванной техники партизан виден на стороне противника
<br />- возвращение техники на место спавна с включенным двигателем
<br />
<br /><font color='#0099CC'>Оптимизация</font>
<br />- удаление объектов после основного задания
<br />- 'опасные' пункты меню перенесены ниже (эвакуация базы и тд.)
"
]];

player createDiaryRecord ["changelog",
[
"ADR:Spec Ops Tanoa v0.0.4 (21.12.16)",
"
<br /><font color='#3E9D3F'>Добавлено</font>
<br />- сайт с информацией о миссии: https://tehgam1.com
<br />- фракция гражданских на постоянной основе
<br />- химсвет и ИК гранаты можно брать в руки или цеплять на плечо
<br />- новая спецоперация Нефть-Матушка
<br />- новый режим дипломатии между фракциями
<br />- текущий статус между фракциями показан вверху карты
<br />- добавлены мосты
<br />- добавлен медицинский модуль на аванпост
<br />- квадроциклы на аванпосте теперь появляются по запросу
<br />- на вызываемые партизанами машины добавлены ящики которые можно превращать в партизанские схроны
<br />- новая наградня техника партизан: мобильный аванпост
<br />- новая наградня техника партизан: мобильная установка РЭБ
<br />- новая наградная техника партизан: ПТ/ПВО технички
<br />
<br /><font color='#FFEB3B'>Изменено</font>
<br />- увеличен радиус ограждения приоритетных целей
<br />- вертолеты на спецоперациях Угон и Нефть-Матушка доступны для не пилотов
<br />- большая часть техники на заданиях доступна для захвата
<br />- при перемирии фракции могут вместе находиться в одной технике и видны на GPS друг у друга
<br />- партизаны разделены на две группы по два бойца
<br />- улучшен вид ядерного взрыва
<br />- изменения в списке наградной синих
<br />- усилена охрана базы синих
<br />- режим тепловизора для авиации синих отключен в светлое время суток
<br />- классы партизан изменены под более сбалансированный вариант
<br />- транспорт синих имеет актуальные наборы боеприпасов
<br />- контейнеры и ящики синих имеют актуальный набор боеприпасов
<br />- командир отеделения синих может чаще вызывать артподдержку
<br />- у партизан убран арсенал
<br />
<br /><font color='#D63333'>Исправлено</font> 
<br />- количество патронов в модулях Тару
<br />- дартеры исключены из целей зенитной батареи
<br />- наградной вертолет M900 доступен для партизан
<br />- запускающий конвой триггер в спецоперации Конвой теперь реагирует на партизан
<br />
<br /><font color='#0099CC'>Оптимизация</font>
<br />- улучшена обработка трафика гражданских машин
<br />- оптимизированно использование кеша
"
]];

//Журнал изменений от ADR
player createDiaryRecord ["changelog",
[
"ADR:Spec Ops Tanoa v0.0.3 (27.10.16)",
"
<br /><font color='#3E9D3F'>Добавлено</font>
<br />- аванпост у основного задания
<br />- командирский ящик с боеприпасами
<br />- дальность прорисовки БПА/БПЛА 
<br />- поддержка артиллерией и боеприпасами для командиров отделений
<br />- меню вызова дартеров для инженеров, макс. 8 дартеров одновременно. Дартеры с уровнем топлива меньше 10% автоматически уничтожаются
<br />- партизаны могут уничтожать Аванпост
<br />- ящики на КП теперь можно уничтожить
<br />- вражеская авиация улетает на перезарядку при отсутствии определенных БК
<br />- добавлена новая фракция Гражданские. Ездят по дорогам без оружия. При убийстве гражданского - 5 мин клетки
<br />- при лечении таймер у игрока останавливается. Чем дольше игрок лежал тем дольше лечение
<br />
<br /><font color='#FFEB3B'>Изменено</font>
<br />- в Каймане НАРы доступны первому пилоту
<br />- введен дресс-код для стороны BLUFOR
<br />- убраны метки своих с карты
<br />- увеличено время до старта спецоперации Конвой
<br />- на слот пилота может зайти любой игрок отыгравший не менее 2х часов на сервере
<br />- время респавна партизан 300 сек
<br />- изменена зона посадки вертолетов
<br />
<br /><font color='#D63333'>Исправлено</font> 
<br />- не уничтожались дартеры без топлива
<br />- переписаны админские инструменты
<br />- исправлены многочисленные проблемы после выхода обновления движка v1.64
<br />- исправлен триггер в системе АИД
<br />- убраны недоступные предметы в виртуальном арсенале
<br />- эвакуация базы партизан
<br />- медик видел свой маркер во время смерти
<br />- внутриигровые каналы
<br />- ошибка в спецоперации Угон
<br />- часть магазинов была недоступна в арсенале
<br />- убрана проблемное место для спавна базы партизан
<br />
<br /><font color='#0099CC'>Оптимизация</font>
<br />- проверка разрешенных вещей теперь не вызывается каждые 5 сек, а срабатывает по событию изменения инвентаря игрока
<br />- оптимизирован выбор места для дополнительных заданий
<br />- оптимизирована логика основного задания
"
]];

player createDiaryRecord ["changelog",
[
"ADR:Spec Ops Tanoa v0.0.2 (30.08.16)",
"
<br /><font color='#3E9D3F'>Добавлено</font>
<br />- новые лодки на каждой стороне главного острова, на остальных островах по одной лодке
<br />- гидроциклы на базе синих
<br />- отделения Viper в основном задании
<br />- отделения Viper в спецоперациях
<br />- новая сторона партизаны со совей базой и наградной
<br />- портирована спецоперация Конвой
<br />- портирована спецоперация Угон
<br />
<br /><font color='#FFEB3B'>Изменено</font>
<br />- переписана погода под данный регион
<br />- убрано появление одной и той же основы два раза подряд
<br />- анимация активации терминалов и заложников зависимая от позы игрока
<br />- запрещены шлемы CSAT для синих
<br />- Type-115 доступен только для пехотных снайперов
<br />
<br /><font color='#D63333'>Исправлено</font>
<br />- лодки не возвращались на место и не появлялись при уничтожении
<br />- сервисы техники не обслуживали партизан
<br />- вызов техники на базе партизан не работал
<br />- очистка базы синих от мусора не убирала новые предметы 
<br />- перепаковка магазинов сбивала анимацию перетаски раненых
<br />
<br /><font color='#0099CC'>Оптимизация</font>
<br />- переписаны циклы очистки базы, вызова ПВО и обороны базы у синих
"
]];

player createDiaryRecord ["changelog",
[
"ADR:Spec Ops Tanoa v0.0.1 (11.07.16)",
"
<br /><font color='#3E9D3F'>Добавлено</font>
<br />- миссия портированна на остров Tanoa
<br />- построена новая база для игроков
<br />- новая техника и экипировка из Apex
<br />- все задания обновлены под новый остров (""Конвой"" и ""Угон"" временно отключены)
<br />- фракции противника заменены на новые из Apex
<br />- медпункты на базе
<br />- новая картинка для экрана загрузки
<br />- текстуры для Prowler, Ghosthawk, Huron и Blackfish на базе выбираются случайным образом
<br />- ремонтный внедорожник на базе
<br />- заменен скрипт перепаковки магазинов на вариант от Outlawled
<br />
<br /><font color='#FFEB3B'>Изменено</font>
<br />- громкость звука в берушах снижена с 0.5 до 0.33
<br />- беруши автоматически одеваются при посадке в VTOL
<br />- убраны сервисы вертолетов за пределами базы
<br />- во время основного задания рядом стоящие сервисы техники отключаются
<br />- убран вызов действия ""Сохранение снаряжения"" рядом с арсеналом
<br />- Hellcat на базе теперь зеленый, а не в цифровом камуфляже
<br />- размытие экрана при открытии VAS
<br />- переделана таблица с вооружением
<br />
<br /><font color='#D63333'>Исправлено</font>
<br />- увеличено количество патронов в грузовиках и модулях с патронами
<br />- техника без вооружения не тратит время на перезарядку в сервисах техники
<br />- условия вызова арсенала корректно проверяются
<br />- БПА могут перезаряжаться только на сервисе БПА
<br />- терминал БПА удаляется при попадании на гауптвахту
<br />- объекты из спецопераций не могут появиться в некорректных местах
<br />- беруши всегда вытаскиваются при выходе из любой техники
<br />- сообщение о появлении маркеров на терминалах в спецоперации ""Гроздья гнева"" не было видно игрокам
<br />- переписаны алгоритмы поиска позиций для объектов миссии
<br />- Buzzard CAS тоже можно перевооружать
<br />- маркера для допзадания ""Склад"" сделаны невидимыми изначально, а не на стадии init
<br />- АА|AT патрули больше не появляются слишком близко к базе
<br />
<br /><font color='#0099CC'>Оптимизация</font>
<br />- проверка класса пилот при посадке в технику переписана на eventHandler
<br />- сервисы техники работают локально только у игроков внутри техники
<br />- расстояние проверки условий addAction снижено
<br />- BIS_fnc_selectRandom заменен на selectRandom
"
]];

//Авторы
player createDiaryRecord ["credits",
[
"ADR:Spec Ops",
"
<br />
<font size='18' color='#3E9D3F'>Автор</font>
<br />
<font size='14'>
    • evil_c0okie
<br />
</font>
<br />
<font size='18' color='#3E9D3F'>Разработчики</font>
<br />
<font size='14'>
    • ToxaBes
<br />
    • evil_c0okie
<br />
    • Noart
<br />
</font>
<br />
<font size='18' color='#3E9D3F'>Администраторы</font>
<br />
<font size='14'>
    • 12s
<br />
    • evil_c0okie
<br />
    • kovt
<br />
    • Noart
<br />
    • ToxaBes
<br />
</font>
<br />
<font size='14'>
Данная миссия основана на ADR:Blue Shark [www.tehgam.com].
</font>
"
]];

player createDiaryRecord ["credits",
[
"Annex Done Right (Blue Shark/Red Lynx)",
"
<br />
<font size='18' color='#3E9D3F'>Руководитель</font>
<br />
<font size='14'>
    • tym32167
</font>
<br /><br />
<font size='18' color='#3E9D3F'>Разработчики</font>
<br />
<font size='14'>
    • a11archer
<br />
    • Noart
<br />
    • PR9INICHEK
<br />
    • Stevenson
<br />
    • vosur
<br />
    • evil_c0okie
<br />
    • ToxaBes
<br /><br />
<font size='18' color='#3E9D3F'>Локализация</font>
<br />
<font size='14'>
    • KaMeG
<br />
    • Tourorist
</font>
<br /><br />
<font size='18' color='#3E9D3F'>Спасибки</font>
<br />
<font size='14'>Мы выражаем свою благодарность игрокам Второго.</font>
<br /><br />
<font size='10' color='#BECEDA'>
В частности, огромное спасибо всем кто уделяет своё время оставляя нам отзывы по текущим характеристикам миссии, делая заметки о её возможных проблемах и недоработках, и предлагая свои идеи по её улучшению. Ваше активное участие способствует и служит гарантом для дальнейшего развития проекта.
</font>
"
]];

player createDiaryRecord ["credits",
[
"Invade & Annex",
"
<font size='18' color='#3E9D3F'>Mission authors</font>
<br />
<font size='14'>
    • Quiksilver
</font>
<br />
<font size='14'>
    • Rarek – Ahoy World (ahoyworld.co.uk)
</font>
<br /><br />
<font size='18' color='#3E9D3F'>Contributors</font>
<br />
<font size='14'>
    • Jester – Ahoy World (ahoyworld.co.uk)
<br />
    • Razgriz33 – Ahoy World
<br />
    • Kamaradski – Ahoy World
<br />
    • chucky</font> – All FPS
</font>
<br /><br />
<font size='18' color='#3E9D3F'>Addons</font>
<br />
<font size='14'>
    • Giallustio – =BTC= Revive
<br />
    • Tonic – TAW View Distance
<br />
    • Tophe – Vehicle Respawn
<br />
    • aeroson – Map markers
<br />
    • ProGamer – Jump
<br />
    • wildw1ng – Gear restrictions
<br />
    • Bake – Safe Zone
</font>
"
]];

player createDiaryRecord ["Diary", ["   Нефть-Матушка", "
Вводная: противник захватил буровую вышку в нейтральных водах взяв персонал в заложники. Необходимо вернуть буровую под нашу опеку и освободить технический персонал. Командование назначило пехотную спецоперацию.<br/><br/>
Цель: выдвинуться в указанный район, проникнуть на буровую платформу и освободить 9 заложников.<br/><br/>
Примечание: разрешено использование техники только в качестве транспорта. На буровую можно попасть десантируясь с воздуха либо подняться по опорам с воды. Воздух прикрыт бойцами ПВО, у основания опор расположены стацонарные пулеметы, а под водой находится патруль водолазов. 
Чтобы освободить заложников нужно к каждому подойти и в меню выбрать пункт ""Освободить заложника"". Для успешного выполнения задания нужно освободить больше половны заложников.
"]];


player createDiaryRecord ["Diary", ["   Гроздья Гнева", "
Вводная: противник получил контроль над нашим ударным орбитальным комплексом ""Гроздья Гнева"". Комплекс состоит из трех спутников, каждый имеет на вооружении волоконный лазер мощностью до 500 кВт способный уничтожать ракеты, БПЛА и пехоту. Вернуть контроль над спутниками можно только взломав терминалы управления. Командование назначило поисковую спецоперацию.<br/><br/>
Цель: выдвинуться в указанный район, провести поисковую операцию и взломать три терминала управления спутниками.<br/><br/>
Примечание: техника запрещена. Экипируйтесь с расчетом на тяжелый городской бой.
Для завершения этой миссии необходимо взломать три терминала управления спутниками. Для этого необходимо подойти к каждому терминалу и в меню действий выбрать 'Взломать терминал'.
Взлом длится 100 секунд. В это время вы должны быть на расстоянии не более 10м от терминала. В случае увеличения расстояния или смерти - взлом прекращается и терминал блокируется.<br/>
При взломе 2х терминалов примерное положение третьего показывается на карте<br/>
Каждый терминал имеет индикаторы состояния:<br/>
- голубой: терминал в режиме транспортировки (готов ко взлому)<br/>
- пурпурный: терминал в режиме развертывания (загрузка)<br/>
- оранжевый: терминал в процессе передачи данных (взлом)<br/>
- зеленый: терминал успешно взломан<br/>
- красный: взлом прерван, терминал заблокирован<br/>
"]];

player createDiaryRecord ["Diary", ["   Желтый туман", "
Вводная: нам поступила информация о странном складе ГСМ противника. Охрана склада часто ходит в противогазах и комплектах химзащиты. Есть подозрние что часть емкостей сожержит иприт. Командование назначило десантную спецоперацию.<br/><br/>
Цель: выдвинуться в указанный район, проникнуть на базу, уничтожить гарнизон и обезвредить бочки с химоружием.<br/><br/>
Примечание: техника запрещена. На склад можно попасть как с воздуха (десантируйтесь с парашютом) так и через щели в стенах (стены можно подрывать но нужно много зарядов). Будьте осторожны - попадание в бочки вызывает распространение отравляющего газа по территории склада.
Для завершения этой миссии необходимо обезвредить все бочки с химоружием. Для этого необходимо подойти к каждой бочке и в меню действий выбрать 'Нейтрализовать'.
"]];

player createDiaryRecord ["Diary", ["   Рыба-меч", "
Вводная: мы получили просьбу о помощи от наших коллег из флота: атомная подводная лодка класса Рыба-Меч терпит бедствие недалеко от нашей зоны ответственности. Есть информация что противник перехватил сигнал SOS и отправил группу захвата по полученным координатам. Командование назначило подводную спецоперацию.<br/><br/>
Цель: выдвинуться в указанный район, найти подводную лодку и оборонять ее до подхода спасателей.<br/><br/>
Примечание: техника запрещена. Экипируйтесь с расчетом на подводный бой (водолазный костюм, ребризер, очки для ныряния, SDAR с боеприпасами двойного назначения).
Для завершения этой миссии необходимо заблокировать две беголовки лежащие около подлодки (через меню действий - Заблокировать). <br/>
Есть второй вариант выполнения: в радиусе 4км на берегу развернут оперативный штаб противника, можно уничтожить вражеского офицера и скомандовать через его рацию отбой операции (через меню действий - Отменить операцию).
"]];

player createDiaryRecord ["Diary", ["   Угон", "
Вводная: неделю назад противник атаковал один из наших складов и захватил экспериментальный вертолет. Сегодня наша разведка обнаружила его на одной из замаскированных баз противника.<br/><br/>
Цель: выдвинуться в указанный район, захватить вертолет и вернуть его на базу.<br/><br/>
Примечание: техника запрещена. Для завершения миссии необходимо улететь на вертолете дальше 1 км от зоны спецоперации, т.е. завершить мисиию может только игрок со специализацией пилот. Будьте внимательны и проверяйте уровень топлива перед вылетом.<br/>
При успешном завершении миссии в качестве дополнительной награды достается уникальное вооружение - вертолет с улучшенным вооружением.
"]];

player createDiaryRecord ["Diary", ["   Конвой", "
Вводная: недалеко от города разведка обнаружила конвой противника перевозящий Тактический Ядерный Заряд. Цель перемещения неизвестна, но визуальный осмотр показал что Заряд поврежден - есть угроза возникновения неконтролируемой ядерной реакции.<br/><br/>
Цель: выдвинуться в указанный район, остановить конвой и обезвредить Заряд.<br/><br/>
Примечание: техника запрещена. Будьте осторожны - любое повреждение объекта может запустить цепную реакцию. Лучший способ остановить конвой - сделать засаду. Противник видит обычные противтанковые мины и объезжает их.
Используйте СВУ городского типа (есть в снаряжении). Чтобы завершить эту миссию необходимо подойти к машине с ядерным зарядом и в меню действий выбрать 'Обезвредить заряд'.
При успешном завершении миссии в качестве дополнительной награды достается уникальное вооружение - грузовик с тактическим ядерным зарядом. Его можно использовать для выполнения других миссий.<br/><br/>
Особенности:<br/>
- имеет таймер подрыва на 5 минут (в меню действий)<br/>
- гарантированно уничтожает все в радиусе 600 м, наносит повреждения в радиусе 900 м<br/>
- электромагнитный импульс выводит из строя всю технику в радиусе 1400 м<br/>
- заряд не взрывается ближе чем 2200 м от базы<br/>
- при уничтожении автомобиля заряд детонирует, т.е. вместо таймера можно использовать РПГ, Титан, Подрывные заряды и т.д.
"]];

player createDiaryRecord ["Diary", ["   Заложники", "
Вводная: отряд противника занял населенный пункт и превратил его в укрепрайон. По приказу командира отряда часть местного населения была взята в заложники. Мы также получили ультиматум - покинуть остров в следующие 24 часа, в противном случае заложники будут убиты.<br/><br/>
Цель: выдвинуться в указанный район, обезвредить противника и освободить заложников. Будьте осторожны - противник имеет приказ уничтожить заложников в случае ликвидации командира.<br/><br/>
Примечание: техника запрещена. Укрепрайон имеет два кольца защиты в виде колючей проволки, ПТ-мин, мин-растяжек и прыгающих мин.
Заложники (гражданские) находятся в одном из одноэтажных военных зданий. Командир (в красной кепке) находится в двухэтажном военном здании. Для выполнения этой миссии необходимо освободить большинство заложников через меню действий 'Освободить заложника' и уничтожить командира.
"]];

player createDiaryRecord ["Diary", ["   Прерванный полёт", "
Вводная: противник сбил наш вертолет разведки. Пилоты спрятали блок с разведанными недалеко от места падения, после чего выдвинулись на точку эвакуации.<br/><br/>
Цель: выдвинуться в указанный район, обезвредить противника, найти данные разведки и уничтожить вертолет.<br/><br/>
Примечание: техника запрещена. Разведданные (открытый ноутбук защищенного типа) обычно помечены на карте соответствующим маркером (если в зоне меньше 15 домов - маркера не будет - обыскивайте дома).
Вертолет приземлился где-то в зоне спецоперации и его предстоит найти. Разведданные и вертолет соответственно помечены голубым и красным химсветом что облегчает их поиск в темное время суток.
Для завершения миссии необходимо подойтик разведданым и в меню действий выбрать 'Скачать данные', а также подойти к вертолету и выбрать 'Заложить взрывчатку'. Порядок действий не важен.
"]];

player createDiaryRecord ["Diary", ["Спецоперации:", "
Успешно выполненная спецоперация дает возможность игрокам непосредственно выполнившим это задание получить наградную технику, а также в некоторых случаях - технику с уникальным вооружением.
На этих миссиях запрещена любая техника. Все спецоперации - пехотные!
"]];

player createDiaryRecord ["Diary", ["   Радар", "
Вводная: в целях поддержки своей авиации вражеские силы захватили небольшую радиостанцию.<br/><br/>
Цель: выдвинуться в указанный район, обезвредить противника, захватить радиолокационные данные, а затем уничтожить и сам радар.<br/><br/>
Примечание: разрешена любая техника. Для завершения этой миссии необходимо в военном здании (одноэтажное) найти стол с ноутбуком и в меню действий выбрать 'Взять ноутбук и заложить взрывчатку'.
"]];

player createDiaryRecord ["Diary", ["   Прототип", "
Вводная: вражеские силы взяли на испытание новый прототип боевого вертолёта, который они скрывают в одном из своих ангаров.<br/><br/>
Цель: выдвинуться в указанный район, захватить данные о вертолёте и уничтожить прототип.<br/><br/>
Примечание: разрешена любая техника. Для завершения этой миссии необходимо в военном здании (одноэтажное) найти стол с ноутбуком и в меню действий выбрать 'Взять ноутбук и заложить взрывчатку'.
"]];

player createDiaryRecord ["Diary", ["   Шпионаж", "
Вводная: силы противника проводят НИР с целью производства новых типов оружия.<br/><br/>
Цель: выдвинуться в указанный район, найти и захватить научные данные и затем уничтожить исследовательский центр.<br/><br/>
Примечание: разрешена любая техника. Для завершения этой миссии необходимо в исследовательском центре (красно-белое 2х-этажное здание) найти стол с ноутбуком и в меню действий выбрать 'Взять ноутбук и заложить взрывчатку'.
"]];

player createDiaryRecord ["Diary", ["   Пусковые установки", "
Вводная: предатель в рядах союзных войск передаёт вражеским силам новейшие вооружение и пусковые установки.<br/><br/>
Цель: выдвинуться в указанный район, найти и захватить пусковые установки, ликвидируя группировки врага по ходу операции.<br/><br/>
Примечание: разрешена любая техника. Для завершения миссии необходимо найти ящики с беприпасами внутри одноэтажного военного здания и в меню действий выбрать 'Заложить взрывчатку'.
"]];

player createDiaryRecord ["Diary", ["   Лагерь", "
Вводная: противник проводит подготовку боевиков на территории острова.<br/><br/>
Цель: выдвинуться в указанный район, найти и уничтожить врага и захватить их боезапас.<br/><br/>
Примечание: разрешена любая техника. Для завершения миссии необходимо подойти к металлическому ящику и в меню действий выбрать 'Заложить взрывчатку'.
"]];

player createDiaryRecord ["Diary", ["   Тайник", "
Вводная: противник тайно переправляет и складирует значительное количество взрывчатых веществ близи своего прибрежного лагеря.<br/><br/>
Цель: выдвинуться в указанный район, найти и обезвредить текущую партию взрывчатки.<br/><br/>
Примечание: разрешена любая техника. Для завершения миссии необходимо подойти к металлическому ящику и в меню действий выбрать 'Заложить взрывчатку'.
Ящик обычно находится на втором (открытом) этаже двухэтажного военного здания.
"]];

player createDiaryRecord ["Diary", ["   Склад", "
Вводная: враг поставляет боевикам современное оружие и взрывчатые вещества.<br/><br/>
Цель: выдвинуться в указанный район и уничтожить складируемый боезапас противника.<br/><br/>
Примечание: разрешена любая техника. Экипируйтесь с расчётом на ближний бой. Для завершения миссии необходимо подойти к большой коробке и в меню действий выбрать 'Заложить взрывчатку'.
"]];

player createDiaryRecord ["Diary", ["Допзадания:", "
Успешно выполненное дополнительное задание дает возможность игрокам, непосредственно выполнившим это задание, получить наградную технику.
На этих миссиях разрешена любая техника.
"]];

player createDiaryRecord ["Diary", ["   Узел Связи и РЭБ", "
Вводная: Разведка сообщает, что для поддержки своего наступления противник развернул полевой узел связи и РЭБ. Пока они работают - работа нашего электронного оборудования частично парализована. <br/><br/>
Цель: Захватить или уничтожить узел связи и РЭБ<br/><br/>
Примечание: разрешена любая техника. Во время работы РЭБ не работает управление бесплотниками, ПНВ, тепловизоры и системы наведения в стационарных и мобильных ПТ и ПВО средств.<br/>
Для завершения миссии необходимо уничтожить генератор питающий передающую антенну либо починить его и скачать данные из ноутбука в узле связи. После починки генератора и скачивания информации рядом с местом проведения задания 
с большой вероятностью можно найти награду - пустой вражеский танк.
"]];

player createDiaryRecord ["Diary", ["   Артиллерия", "
Вводная: обнаружена точка укрепления артиллерийских орудий противника. Её близлежащее расположение от района дислокации грозит всей нашей наземной группировке. Первый залп ожидается уже через 5 минут. <br/><br/>
Цель: Уничтожить артиллерию противника<br/><br/>
Примечание: разрешена любая техника. Для завершения миссии необходимо уничтожить орудия противника огороженные мешками с песком.
"]];

player createDiaryRecord ["Diary", ["   Зенитная батарея", "
Вводная: обнаружена точка укрепления зенитных орудий противника. Её близлежащее расположение грозит как группам десантирования, так и всей нашей авиации в целом.<br/><br/>
Цель: Уничтожить зенитную батарею противника.<br/><br/>
Примечание: разрешена любая техника. Для завершения миссии необходимо уничтожить орудия противника огороженные мешками с песком.
"]];

player createDiaryRecord ["Diary", ["Приоритетные цели:", "
Приоритетные цели возникают недалеко от основной миссии существенно затрудняя снабжение войск и передвижение личного состава к месту боевых действий. На этих миссиях разрешена любая техника.
"]];

player createDiaryRecord ["Diary", ["Основная миссия", "
Вводная: захват города.<br/><br/>
Цель: начинайте наступление для захвата города. В первую очередь обнаружьте и захватите аванпост недалеко от зоны основного задания что откроет вам дополнительную точку возрождения. Затем захватите командный пункт чтобы дезорганизовать противника и уничтожьте радиовышку чтобы лишить противника возможности вызывать авиаподдержку.<br/><br/>
Примечание: уничтожить вышку можно подрывным пакетом, подрывным зарядом или СВУ. Вокруг вышки может быть минное поле. Во время обороны необходимо отстоять позиции и уничтожить большинство противников в зоне обороны. На миссии разрешена любая техника.
"]];

player createDiaryRecord ["Diary", ["Полное описание", "
Полное описание миссии доступно на сайте:<br />
<font size='18' color='#D63333'>TEHGAM1.COM</font>
<br />"]];

player createDiaryRecord ["Diary", ["Краткое описание", "
Цель миссии - последовательное выполнение сторонами различных заданий в PvE или PvP режимах с получением наград за успешное выполнение.<br/><br/>
Задания бывают четырех типов: основное задание (захват города или местности), приоритетная цель, дополнительное задание и спецоперация. <br/><br/>
Наградой за успешное выполнение задания может быть как техника так и развитие базы стороны выполнившей задание. <br/><br/>
Стороны сами выбирают режим в котором они будут выполнять задание. Выбор происходит путем заключения перемирия или объявления войны с помощью модуля дипломатии. 
При перемирии стороны выполняют задачи совместно (PvE режим), договариваясь о распределении наград. При объявлении войны стороны выполняют задачи конкурируя друг с другом (PvP режим). <br/><br/>
Весь достигнутый прогресс сторон (наградная техника, развитие баз и инвентарь базы партизан) сохраняется в базе данных и доступен после рестарта сервера.
"]];