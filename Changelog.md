<details>
<summary>RU</summary>

## 1.11: Обновление «Знойный Мороз» и дальнейшие перестановки

Прошу прощения за поспешный предыдущий релиз 1.11, сломанный из-за невнимательности моей и автора мода **Tax Free Levels**.

Принял решение отложить этот релиз, чтобы накопить побольше весомых изменений.

### ➖ Удалено (50 модов):

- **[ESF] Entity Sound Features** — Не нужен/слишком незначителен. (Далее отсутствие пояснения будет означать это же)
- **Acedium**
- **AmbientSounds** (заменён)
- **AnimaticaReforged**
- **Async Locator** — Ломает предустановленные в таблицах добычи имена предметов.
- **Client Tweaks** (заменён)
- **Crabber's Delight** (заменён)
- **Deeper and Darker Delight**
- **Embeddium++** (заменён)
- **Ender Zoology**
- **Enhanced Mob Spawners**
- **Entity View Distance**
- **Explorer's Compass** — Имеет проблемы с производительностью и по сути является жульничеством.
- **Eyes In The Darkness**
- **Farmer's Respite** — Перестал функционировать по неизвестной причине.
- **Forge CIT** — Гарантированно приводит к сбою игры при перезагрузке ресурсов (как в мире, так и в меню). На замену мог бы прийти **CIT Reforged**, но он приводит к сбою при запуске игры из-за несовместимости с **ModernFix**. (Может повлиять на **Incendium**)
- **Gigeresque** — Имеет критическую проблему с миксинами, модом **Sculk Horde** и мобом Хранитель. Не будет исправлено для **Forge**.
- **GraveStone Mod** ⚠ (заменён) — Мне не нравится то, что он вовсе не сохраняет опыт игроков в могиле, даже процент от него. (⚠ Все могилки из этого мода, разумеется, пропадут при обновлении!)
- **Hang Glider**
- **Hoe Tweaks**
- **Inventory Sorter** (заменён)
- **Just Enough Beacons Reforged**
- **Kelp Fertilizer**
- **LAN World Plug-n-Play (mcwifipnp)** (эксперимент провалился, заменён)
- **Mindful Darkness**
- **Minium Stone**
- **Mob Boss Bars** — В основном, моб, о котором он информирует находится где-то глубоко под землёй.
- **Nature's Compass** — Та же причина, что и у **Explorer's Compass**.
- **NetherPortalFix**
- **Nutritious Milk**
- **OpticManager** (заменён)
- **Postmortal Particles**
- **RightClickHarvest** (заменён)
- **RyoamicLights** (заменён)
- **Simple Magnets** (эксперимент провалился)
- **Simple Voice Chat** (эксперимент провалился)
- **Surface Mushrooms**
- **The Lost Castle** — Кто-нибудь вообще когда-нибудь его находил??
- **The Man From The Fog** (временно) — После его последнего обновления частота его появления, кажется, игнорирует значения в конфигурации, а анимации слишком сломанные. Он будет возвращён после того, как выйдет переработанная версия, анонсированная разработчиком (если она будет лучше, чем сейчас).
- **The Midnight Lurker** (временно, надеюсь) — В последнее время с ним появилось множество проблем: слишком частое появление, несмотря на настройку в конфиге; зацикливание анимации исчезновения, которая приводит к сбою игры, если подойти к нему; постоянные лаги при преследовании. А пока что одним монстром стало меньше.
- **Tiny Item Animations**
- **Tiny Skeletons**
- **Tool Trims** — Может вызывать сбои с предметами из модов.
- **Underground Villages** — Проблемы с генерацией рядом с другими структурами.
- **Vanilla Sky Villages**
- **Visuality: Reforged**
- **Wool Tweaks** — Перемещён в пользовательский набор данных. (Каким-то образом пережил чистку)
- **YUNG's Extras**
- **YOSBY** (заменён)
- **Zoomify** (заменён)

### ➕ Добавлено (51 мод):

- [**It's a Big Gun**](https://www.curseforge.com/minecraft/customization/tacz-it-a-big-gun) — Оружейный набор для **[TaCZ]**. (С некоторыми балансными правками)
- **Alex's Mobs Interaction** (возвращён)
- **Amendments**
- **BadOptimizations**
- **Battle Towers**
- **BE Style Wither**
- **Better Days** (замена) — Мод на увеличение продолжительности суток, который должен быть лучше совместим с **Serene Seasons** и быть более лаконичным, чем **Hourglass**. Возвращена механика ускорения ночи при использовании кровати.
- **Brewin' And Chewin'**
- **Client Sort** (замена)
- **Collector's Reap** (замена) — Этот мод частично является морским аддоном **Farmer's Delight** как и **Crabber's Delight**, но не добавляет ещё один предмет щупалец спрута, как это делают уже имеющиеся здесь аддоны и в целом имеет больше дополнений.
- **Configurable Despawn Timer** (возвращён) — Мне понадобилось один раз сходить в пещеру, чтобы осознать свою ошибку.
- **Configured Defaults** (замена) — Теперь конфигурации по умолчанию будут расположены в папке `configureddefaults` рядом с `config`, а не внутри неё.
- **Cool Rain**
- **Countered's Terrain Slabs** — Сгладит неровности рельефа в некоторых биомах с помощью плит.
- **Cubes Without Borders** (замена) — Замена функции безрамочного полноэкранного режима из **Embeddium++**. Здесь мог бы быть **Sodium Extras** для лучшей консистенции с **Sodium Options API**, но его функции избыточны из-за имеющихся модов и не используются (прости, режим Истинной Тьмы).
- **Custom LAN** (возвращён)
- **Delightful Burgers**
- **Delightful Sandwiches**
- [**Distant Shaded Panoramas**](https://modrinth.com/resourcepack/karbin-panoramas) (набор ресурсов) — Надземный мир, ночь, дождливая погода.
- **Environmental Creepers** — Криперы теперь сбрасывают 90% взорванных блоков и имеют шанс в 0,1% вызвать цепную реакцию, если в радиусе 8 блоков находится другой крипер. Сила взрыва обычных криперов теперь на 16,67% меньше, а заряженных — на 25% больше.
- **Euphonium** (замена) — Новый мод звуков окружающей среды.
- **Euphoria Patches** — Теперь шейдеры `ComplementaryUnbound/Reimagined + EuphoriaPatches` будут загружаться из этого мода.¹
- **Exposure**
- **Fast Paintings**
- **Forgotten Graves** (возвращён) — Так как фикса со стороны **Sinytra Connector** уже не предоставится, автор мода предложил понизить версию до той, где было представлен новый форматтер текста. (Я помню, что до какого-то обновления этого мода в этом модпаке не было того катастрофического падения FPS при наличии могилки в поле зрения)
- **Gardens of the Dead**
- **GpuTape** — Призван решить проблемы с периодическими короткими падениями FPS.
- **Harvest with ease** (замена)
- **Immersive Aircraft**
- **Immersive Armors**
- **Immersive Optimization** ⚠ (экспериментально)
- **Immersive Snow** — Должен помочь при посещении биомов после зимнего сезона.
- **It Takes a Pillage**
- **Load My F\*\*\*ing Tags** — Исправит сломанные теги, которые невозможно исправить через набор ресурсов.
- **Log Begone** — Для фильтра множества повторяющихся сообщений, не являющихся ошибками.
- **Man of Many Planes**
- **Ok Zoomer** (замена)
- **Particle Core** — Призван оптимизировать частицы.
- **Particular ✨ Reforged**
- **Pretty Rain** — Также известный как **Particle Rain**. Призван улучшить ванильные эффекты погоды и придать им более шейдерный вид.
- **Sawmill** — Преемник набора данных **Sawblade Recipes**, который был удалён ещё в версии 1.6.
- **Screenshot Viewer**
- **Sit's End Teleport Anchor**
- **Sodium Dynamic Lights** (замена) — Интегрированный в меню **Embeddium** мод динамическое освещение.
- **StartInv** — Призван временно защитить от получения урона, находясь на экране загрузки при подключении к миру/серверу.
- **Supplemental Patches** — Дополнение к **Euphoria Patches** и некоторых модов.
- **Supplementaries Squared**
- **Supplementaries**
- **Third Person Shooting: Zero**
- **Timeless and Classics Guns: LesRaisins Append Pack** — Оружейный набор для **[TaCZ]** в виде мода.
- **Toni's Immersive Lanterns** — Теперь источник света можно поместить в специальный слот.
- **Traveler's Titles**
- **YUNG's Cave Biomes**

### 🔁 Обновлено:

- Обновлено описание модпака. Добавлены ссылки на GitHub.
- ⚠ Возвращёна механика температуры из **Tough As Nails**.
  - Значительно расширены списки предметов в тегах охлаждающих/подогревающих блоков, холодного/горячего топлива для терморегулятора, предметов для удержания охлаждения/нагрева, брони и её отделок, а также еды и напитков.
  - Теперь жажду в различном объёме восстанавливают почти всё из следующего списка: зелья, вода, молоко, соки, чаи, кофе, коктейли, мороженое, фруктовое мороженое, джемы, желе, кремы, ягоды, арбузы, тыквы, торты, супы и алкогольные напитки; это распространяется на еду и напитки из **Farmer's Delight** и его аддонов, а также из нескольких других модов.
- ⚠ Обновлён набор данных [**RPG Loot**](https://modrinth.com/datapack/rpg-loot).
  - Теперь это достаточный порт и автономный набор данных Modrinth.
  - Обновлён формат и исправлены многие ошибки в таблицах добычи, унаследованных ещё с `1.16`. Удалены неиспользуемые и дублирующиеся таблицы.
  - `Очень редкие` предметы переименованы в `Эпические`.
  - Перебалансированы некоторые предметы.
  - Пересмотрено распределение таблиц по сундукам ванильных структур. Предметы соответствующей ценности по-прежнему можно найти в большинстве из ванильных структур, а также, где используются ванильные таблицы добычи сундуков.
  - Теперь предметы также можно получить при убийстве `разорителей` (1-2 случайных предмета), `кроликов-убийц` (1-2 предмета), `зомби-гигантов` (1-3), `древних стражей` (1-4), `хранителей` (2-4), `иссушителей` (6-12, без дублирующейся звезды Незера) и `Эндер-драконов` (8-16) (в будущем список будет пополнен некоторыми мобами из модов).
  - Помимо предметов, теперь можно находить и ранее неиспользованные особые зелья.
  - Все названия и описания локализованы на русский язык.
- Скорректирован конфиг **The Hordes**.
  - В список заражаемых зомби-инфекцией мобов добавлены все ванильно-выглядящие эндермены, а также разбойники из **It Takes a Pillage**, Некромант из **Illager Invasion** убран оттуда.
  - Орды теперь правильно привязаны к мировому времени, а не к игроку, что призвано исключить их появление днём.
  - Теперь крестьяне могут превратиться в зомби на любом уровне сложности.
  - Сильно снижена длительность эффекта `Иммунитет` на еде (теперь она равна длительности эффекта `Регенерации`).
  - Возвращены зомби-игроки.
  - Полностью убраны подсказки о проценте устойчивости к зомби-инфекции на предметах брони, потому что они появляются просто везде.
- В очередной раз изменена генерация рудных жил.
  - На этот раз в сторону увеличения.
  - Из изумрудных руд теперь выпадает 2-4 изумруда по умолчанию.
- Немного оптимизирован конфиг **Sculk Horde**.
  - Распространение замедлено с двадцатой доли до четверти секунды.
- Добавлены частично светящиеся текстуры к рудным криперам. Немного увеличен их шанс появления.
- Убрано рентгеновское зрение у криперов и взамен увеличена их дальность видимости.
- Исправлен вылет при перекидывании предметов с Shift между контейнерами, вызываемый нестабильностью неофициального поррта **Smooth Swapping**. Теперь он заменён на Fabric-версию, работающую через **Sinytra Connector** даже плавнее.
- **EMI**:
  - Исправлены дублирующиеся названия модов на всплывающих подсказках.
  - Исправлен периодический вылет при использовании функции быстрого создания с помощью Shift+клика по панели рецептов.
  - Улучшена конфигурация по умолчанию.
- **[TaCZ]**:
  - Восстановлен встроенный набор оружия. (Упс... чистка смела то, что не следовало)
  - На данный момент отображение оружия от первого лица сломано из-за вновь появившейся несовместимости с **First-person Model**.
  - В качестве решения общий ID внесён всего огнестрельного оружия из этого мода (`tacz:modern_kinetic_gun`) в список исключений, чтобы держание оружия было 'Ванильным'.
  - Дополнительно туда также был внесён весь огнестрел из **MrCrayfish's Gun Mod**, так как стрельба от бедра не очень удобна, да и это уже давно следовало сделать.
- Набор данных **Uncraftables**:
  - Теперь отдельный набор данных с дополнительными тегами встроен.
  - Скорректированы и добавлены различные теги в целях группировки некоторых предметов, исправления рецептов и корректировки генерации структур.
  - Удалено множество наследных рецептов, которые не имели смысла и/или были слишком несбалансированы.
  - Удорожены по ингредиентам рецепты боеприпасов в **MrCrayfish's Gun Mod**. Они всё ещё дешевле в 1,5-2 раза, чем в **[TaCZ]**.
- Набор ресурсов **Translations**:
  - Обновлены иконки ванильных мобов.
  - Исправления и корректировки локализаций.
- Прочие небольшие изменения в конфигах.

### ⚠ Примечания и известные проблемы:

- ⚠ При выборе какого-либо из шейдеров **Complementary + ...** возможен сбой, при котором происходит наложения чанков детализации **Distant Horizons** поверх ванильных чанков. Проблема может быть решена при переключении на другой набор шейдеров и обратно, либо же сбросом настроек шейдера и последующим их восстановлением.
- ¹ В связи с добавлением мода **Euphoria Patches** все имеющиеся в модпаке перезаписанные файлы шейдеров (также включая **Rethinking Voxels**) были сброшены и теперь загружаются с **Modrinth**.
  - Это означает, что при использовании шейдеров **Rethinking Voxels**, **Complementary Reimagined** или **Complementary Unbound** все рудные блоки из модов перестанут иметь светящиеся текстуры.
  - Это также означает снижение остальной совместимости с модами как в плане руд, так и прочих настроек материалов блоков.
  - Для большей совместимости с модами рекомендую использовать имеющиеся наборы шейдеров с "**EuphoriaPatches**" в названии.
  - Для лучшей совместимости используйте имеющие "**Supplemental Patches**" в названии.
- В тех рецептах, отображаемых в **EMI**, где используются теги, показываются технические строки вроде `#modid:item_group` без какой-либо локализации.
  - Пока что, я не вижу способов как-то организованно локализовать это, кроме как вручную, чего я делать не хочу из-за невероятно огромного количества таких тегов.
  - Эта проблема не исчезла при добавлении локализации всех имеющихся на данный момент common-тегов (`#c:...`), потому что многие моды используют теги `#forge:...`, либо свои локальные теги.
- Стартовый набор не выдаётся автоматически новым игрокам, присоединяющимся к локальному миру.
- Мод **Fog** не будет возвращён, так как поддержка 1.20.1 прекращена, поэтому у него уже не появится поддержка **Distant Horizons**.

### 📋 Долгосрочные планы

- В будущем могут быть добавлен **Quark**.

</details>

## 1.11: The 'Sultry Frost' update and further rearrangements

I apologize for the hasty previous release 1.11, which was broken due to the inattention of mine and **Tax Free Levels** mod's author.

Decided to postpone this release to accumulate more significant changes.

### ➖ Removed (50 mods):

- **[ESF] Entity Sound Features** — Unnecessary/too insignificant. (Further, the absence of a explanation will mean the same thing)
- **Acedium**
- **AmbientSounds** (replaced)
- **AnimaticaReforged**
- **Async Locator** — Breaks the names of the items preset in the loot tables.
- **Client Tweaks** (replaced)
- **Crabber's Delight** (replaced)
- **Deeper and Darker Delight**
- **Embeddium++** (replaced)
- **Ender Zoology**
- **Enhanced Mob Spawners**
- **Entity View Distance**
- **Explorer's Compass** — Has performance issues and essentially is cheating.
- **Eyes In The Darkness**
- **Farmer's Respite** — Stopped functioning for an unknown reason.
- **Forge CIT** — Гарантированно приводит к сбою игры при перезагрузке ресурсов (как в мире, так и в меню). **CIT Reforged** could replace it, but it crashes when starting the game due to incompatibility with **ModernFix**. (May affect **Incendium**)
- **Gigeresque** — Has a critical problem with mixins, **Sculk Horde** mod and Warden mob. Won't be fixed for **Forge**.
- **GraveStone Mod** ⚠ (replaced) — I don't like the fact that he doesn't save the players' experience in the grave at all, not even a percentage of it. (⚠ All graves from this mod will, of course, disappear when updating!)
- **Hang Glider**
- **Hoe Tweaks**
- **Inventory Sorter** (replaced)
- **Just Enough Beacons Reforged**
- **Kelp Fertilizer**
- **LAN World Plug-n-Play (mcwifipnp)** (experiment failed, replaced)
- **Mob Boss Bars** — Mostly, the mob it informs about is somewhere deep underground.
- **Minium Stone**
- **Mindful Darkness**
- **Nature's Compass** — Same reason as **Explorer's Compass**.
- **NetherPortalFix**
- **Nutritious Milk**
- **OpticManager** (replaced)
- **Postmortal Particles**
- **RightClickHarvest** (replaced)
- **RyoamicLights** (replaced)
- **Simple Magnets** (experiment failed)
- **Simple Voice Chat** (experiment failed)
- **Surface Mushrooms**
- **The Lost Castle** — Has anyone ever found it?
- **The Man From The Fog** (temporarily) — After its last update, his spawnrate seems to ignore the values in the configuration, and the animations are too broken. It will be returned after the rewrited version announced by the developer is released (if it's better than it's now).
- **The Midnight Lurker** (temporarily, I hope) — Recently, a lot of issue have appeared with it: too frequent spawnrate, despite the configuration file settings; looping of the despawning animation, which leads to a game crash if you approach him; constant lags when chasing. In the meantime, there's one monster less.
- **Tiny Item Animations**
- **Tiny Skeletons**
- **Tool Trims** — May cause crashes with modded items.
- **Underground Villages** — Problems with generation next to other structures.
- **Vanilla Sky Villages**
- **Visuality: Reforged**
- **Wool Tweaks** — Moved to **Uncraftables**. (It somehow survived the purge)
- **YUNG's Extras**
- **YOSBY** (replaced)
- **Zoomify** (replaced)

### ➕ Added (51 mods):

- [**It's a Big Gun**](https://www.curseforge.com/minecraft/customization/tacz-it-a-big-gun) — A gun pack for **[TaCZ]**. (With some balance adjustments)
- **Alex's Mobs Interaction** (readded)
- **Amendments**
- **BadOptimizations**
- **Battle Towers**
- **BE Style Wither**
- **Better Days** (replacement) — A mod for increasing the day length, which should be better compatible with **Serene Seasons** and be more concise than **Hourglass**. Brought back the mechanics of the night acceleration when using the bed.
- **Brewin' And Chewin'**
- **Client Sort** (replacement)
- **Collector's Reap** (replacement) — This mod is partly a marine addon **Farmer's Delight** like **Crabber's Delight**, but it doesn't add another squid tentacles item, as the addons already available here do, and generally has more extras.
- **Configurable Despawn Timer** (readded) — It took me to go to the cave once to realize my mistake.
- **Configured Defaults** (replacement) — Now the default configurations will be located in the `configdefaults` folder next to `config`, not inside it.
- **Cool Rain**
- **Countered's Terrain Slabs** — Will smooth out terrain irregularities in some biomes using slabs.
- **Cubes Without Borders** (replacement) — Replacing the borderless fullscreen mode feature from **Embeddium++**. There could be **Sodium Extras** here for better consistency with the **Sodium Options API**, but its functions are redundant due to the existing mods and aren't used (sorry, True Darkness mode).
- **Custom LAN** (readded)
- **Delightful Burgers**
- **Delightful Sandwiches**
- [**Distant Shaded Panoramas**](https://modrinth.com/resourcepack/karbin-panoramas) (a resourcepack) — Overworld, night, rainy weather.
- **Environmental Creepers** — Creepers now drop 90% of exploded blocks and have a 0.1% chance of triggering a chain reaction if there is another creeper within a radius of 8 blocks. The explosion power of common creepers is now 16.67% lower, and charged ones is 25% higher.
- **Euphonium** (replacement) — A new ambient sounds mod.
- **Euphoria Patches** — Now the `ComplementaryUnbound/Reimagined + EuphoriaPatches` shaders will be loaded from this mod.¹
- **Exposure**
- **Fast Paintings**
- **Forgotten Graves** (replacement) — Since the fix from the **Sinytra Connector** will no longer be provided, the author of the mod suggested to downgrade the version to the one where the new text formatter was introduced. (I remember that before some update of this mod in this modpack it didn't have that catastrophic FPS drop when having a grave in the field of view)
- **Gardens of the Dead**
- **GpuTape** — Designed to solve problems with periodic short FPS drops.
- **Harvest with ease** (replacement)
- **Immersive Aircraft**
- **Immersive Armors**
- **Immersive Optimization** ⚠ (experimentally)
- **Immersive Snow** — Should help when visiting biomes after the winter season.
- **It Takes a Pillage**
- **Load My F\*\*\*ing Tags** — Will fix broken tags that can't be fixed via data pack.
- **Log Begone** — To filter multiple duplicate messages that aren't errors.
- **Man of Many Planes**
- **Ok Zoomer** (replacement)
- **Particle Core** — Designed to optimize particles.
- **Particular ✨ Reforged**
- **Pretty Rain** — Also known as **Particle Rain**. Designed to improve vanilla weather effects and give them a more shader-like appearance.
- **Sawmill** — The successor to **Sawblade Recipes** data pack, which was removed back in v1.6.
- **Screenshot Viewer**
- **Sit's End Teleport Anchor**
- **Sodium Dynamic Lights** (replacement) — Dynamic lighting mod integrated into the **Embeddium** menu.
- **StartInv** — Designed to temporarily protect against damage while on the loading screen when connected to the world/server.
- **Supplemental Patches** — An addon to **Euphoria Patches** and some mods.
- **Supplementaries Squared**
- **Supplementaries**
- **Third Person Shooting: Zero**
- **Timeless and Classics Guns: LesRaisins Append Pack** — A gun pack for **[TaCZ]** as a mod.
- **Toni's Immersive Lanterns** — Now the light source can be placed in a special slot.
- **Traveler's Titles**
- **YUNG's Cave Biomes**

### 🔁 Updated:

- Updated modpack description. Added links to GitHub.
- ⚠ Reenabled the temperature mechanics from **Tough As Nails**.
  - Significantly expanded the lists of items in the tags of cooling/heating units, cold/hot fuel for the thermoregulator, items for holding cooling/heating, armor and its finishes, as well as food and beverages.
  - Now, thirst is restored in various amounts by almost everything from the following list: potions, water, milk, juices, teas, coffees, shakes, ice creams, popsicles, jams, jellies, custards, berries, watermelons, pumpkins, cakes, soups and alcoholic beverages; this applies to food and drinks from **Farmer's Delight** and its addons, as well as from several other mods.
- ⚠ Updated the [**RPG Loot**](https://modrinth.com/datapack/rpg-loot) data pack.
  - Now it's a sufficient port and a standalone Modrinth data pack.
  - Updated the format and fixed many errors in the legacy loot tables inherited since `1.16`.
  - Removed unused and duplicate tables.
  - Renamed `Very Rare` items to `Epic`.
  - Rebalanced some items.
  - Revised the distribution of tables by vanilla structures' chests.
  - Items of respective value can still be found in most of the vanilla structures, as well as where vanilla chests' loot tables are used.
  - These items can also be obtained by killing `Ravagers` (1-2 random items), `Killer Rabbits` (1-2 items), `Giant Zombies` (1-3), `Elder Guardians` (1-4), `Wardens` (2-4), `Withers` (6-12, without a Nether Star duplicate) and `Ender Dragons` (8-16) (in the future, the list will be expanded with some modded mobs).
  - In addition to items, you can now find special potions that previously existed but were unused.
- Tweaked **The Hordes** config.
  - Added all vanilla-looking endermen and illagers from **It Takes a Pillage** to zombie-infectable list and removed **Illager Invasion**'s Necromancer from it.
  - The hordes are now correctly linked to world time, rather than to the player, which is designed to eliminate their spawning during the day.
  - Now villagers can turn into zombies at any difficulty level.
  - Greatly reduced the duration of the `Immunity` effect on food (now it's equal to the duration of the `Regeneration` effect).
  - Readded zombie players.
  - Completely removed the 'protection against zombie infection' tooltips on armor items, because they appear just everywhere.
- Сhanged ore veins generation once again.
  - This time in the direction of increase.
  - Emerald ores now drop 2-4 emeralds by default.
- Slightly optimized **Sculk Horde** config.
  - The spread was slowed down from a twentieth of a second to a quarter of a second.
- Added partially emissive textures to ore creepers. Slightly buffed their spawnrate.
- Removed the creepers' X-ray vision and, in return, buffed their view range.
- Fixed crash when Shift+clicking items between containers caused by the unstable unofficial port of **Smooth Swapping**. Now it's replaced a Fabric version that works via the **Sinytra Connector** even smoothly.
- **EMI**:
  - Fixed duplicating mod name tooltips.
  - Fixed periodic crash when using quick crafting feature on Shift+click on the recipe panel.
  - Improved default configuration.
- **[TaCZ]**:
  - Restored the default weapons pack. (Oops... the purge swept away what shouldn't have been)
  - Currently, the rendering of weapons in the first person is broken due to the newly appeared incompatibility with the **First-person Model**.
  - As a fix, the general ID of all firearms from this mod (`tacz:modern_kinetic_gun`) were added to the exception list so that the holding weapons is 'Vanilla'.
  - Additionally, all the firearms from **MrCrayfish's Gun Mod** were also included there, since shooting from the hip is not very convenient, and this should have been done a long time ago.
- **Uncraftables** data pack:
  - Now a separate data pack with extra tags is embedded.
  - Adjusted and added various tags to group some items, fix broken recipes, and tweak some structures generating.
  - Removed a lot of legacy recipes that didn't make sense and/or were too unbalanced.
  - Increased **MrCrayfish's Gun Mod** ammo recipes ingredient cost. They're still 1.5-2 times cheaper than **[TaCZ]** ones.
- **Translations** resource pack:
  - Updated the icons of vanilla mobs.
  - Corrections and adjustments of localizations.
- Other minor changes in the configs.

### ⚠ Notes and known issues:

- ⚠ When selecting any of the **Complementary + ...** shaders, a glitch may occur in which the LODs of **Distant Horizons** are overlaid on top of the vanilla chunks. The problem can be solved by switching to a different set of shaders and back, or by resetting the shaderpack settings and then restoring them.
- ¹ Due to the addition of the **Euphoria Patches** mod, all overwritten shader files available in the modpack (also including **Rethinking Voxels**) have been reset and are now loaded from **Modrinth**.
  - This means that when using the **Rethinking Voxels**, **Complementary Reimagined** or **Complementary Unbound** shaders, all modded ore blocks will no longer have emissive textures.
  - For better compatibility with mods, I recommend using the available shader packs having "**EuphoriaPatches**" in their name.
  - For best compatibility use ones with "**Supplemental Patches**" in the name.
- In those recipes displayed in **EMI** where tags are used, technical strings like `#modid:item_group` are shown without any localization.
  - For now, I don't see any way to localize this in an organized way, except manually, which I don't want to do because of the incredibly huge number of such tags.
  - This problem didn't disappear when localization of all currently available common tags (`#c:...`) was added, because many mods use `#forge:...` tags or their own local tags.
- The starter kit isn't automatically given to new players joining the LAN world.
- The **Fog** mod won't be readded, as support for 1.20.1 has been discontinued, so it will no longer have support for **Distant Horizons**.

### 📋 Long-term plans

- **Quark** may be added in the future.
