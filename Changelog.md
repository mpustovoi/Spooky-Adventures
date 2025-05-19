<details>
<summary>RU</summary>

## 2.1: Обновление «Полировка Горизонтов»

⚠ Пожалуйста, выполните команду `/simplebackups backup start`, чтобы выполнить принудительную полную резервную копию вашего мира для правильной работы мода **Simple Backups**. Новые резервные копии будут храниться в папке `simplebackups`, а старые вы можете найти в `simple_backups`.

### ➖ Удалено (0 модов):

- 🌫 **BSL Shaders** (заменён) — Никогда не подходили этому модпаку.
- 🌫 **Complementary Shaders - Reimagined** — Та же причина.

### ➕ Добавлено (0 модов):

- 🌫 **Hysteria Shaders** (замена) — Преемник **Insanity Shaders**, о которой я недавно узнал и которая работает с **Distant Horizons**.

### 🔁 Обновлено:

- ⚠ Пересмотрена стратегия резервного копирования в **Simple Backups**:
  - Теперь резервная копия сохраняет все файлы, которые были изменены после последнего полного резервного копирования, происходящего раз в 7 дней.
  - Количество резервных копий увеличено до 5, а место на диске до 12 Гбайт.
  - Интервал между резервным копированием уменьшен с двух часов до одного.
  - Резервные копии больше не включают файлы **Distant Horizons** и станут создаваться намного быстрее для больших миров.
- Возвращена отрисовка облаков из **Distant Horizons**.
- Обновлён набор ресурсов **Vanilla Tweaks**:
  - Удалены 3D солнце и луна.
  - Удалён конфликтующее с **Embeddium** и **Embeddium Extra** исправление облаков за пределами ванильной дальности прорисовки.
  - Обновлена вся остальная часть набора.
- Обновлены текстуры в пользовательском наборе-дополнении **Default Dark Mode: Further**.
- **The Hordes**:
  - Деловой торговец из **Supplementaries** теперь имеет собственную текстуру при зомбифицировании.
- Набор данных **Uncraftables**:
  - Лабиринты из **Dungeon Now Loading** теперь генерируются ещё реже и больше не появляются в океанах. (Забыл сделать раньше.)
  - Добавлено несколько рецептов из **The Creeper's Code**.
  - Переработаны (ухудшены) многие рецепты переработки в печи. Добавлено несколько новых.
  - Переработаны рецепты переработки для **MrCrayfish's Gun Mod**, уменьшен их выход. Добавлено два новых достижения. Корневое достижение более не является скрытым.
  - Добавлено несколько новых достижений для **[TaCZ]**. Корневое достижение более не является скрытым.
  - Убраны многие дублирующиеся рецепты.
- Набор ресурсов **Translations**:
  - Переведены все до единого теги, оставшиеся в выходных данных журнала отладки **EMI**.

### ⚠ Примечания и известные проблемы:

- ⚠ При выборе какого-либо из шейдеров **Complementary + ...** возможен сбой, при котором происходит наложения чанков детализации **Distant Horizons** поверх ванильных чанков. Проблема может быть решена при переключении на другой набор шейдеров и обратно, либо же сбросом настроек шейдера и последующим их восстановлением.
- Стартовый набор не выдаётся автоматически новым игрокам, присоединяющимся к локальному миру.
  - Используйте `/starterkit give <игрок> default`, пока автор мода не решит эту проблему.
- Мод **Fog** не будет возвращён, так как поддержка 1.20.1 прекращена, поэтому у него уже не появится поддержка **Distant Horizons**.

### 📋 Долгосрочные планы

- В будущем может быть добавлен **Quark**.

</details>

## 2.1: The "Polishing Horizons" update

⚠ Please run the `/simplebackups backup start` command to force a full backup of your world for proper operation of **Simple Backups** mod. The new backups will be stored in the `simplebackups` folder, and you can find the old ones in `simple_backups` one.

### ➖ Removed (0 mods):

- 🌫 **BSL Shaders** (replaced) — Never suited this modpack.
- 🌫 **Complementary Shaders - Reimagined** — The same reason.

### ➕ Added (0 mods):

- 🌫 **Hysteria Shaders** (replacement) — A successor of **Insanity Shaders**, which I recently learned about and which works with **Distant Horizons**.

### 🔁 Updated:

- ⚠ Revised backup strategy of **Simple Backups**:
  - The backup now saves all files which changed after the last full backup, that takes place every 7 days.
  - Increased the number of stored backups to 5 & disk space to 12 GB.
  - Reduced the interval between backups from two hours to one.
  - Backups no longer include **Distant Horizons** files and will be created much faster for larger worlds.
- Updated **Vanilla Tweaks** resource pack:
  - Removed 3D sun and moon.
  - Removed cloud fix for ones beyond vanilla render distance that was conflicting with **Embeddium** and **Embeddium Extra**.
  - Updated the rest of the pack.
- Re-enabled **Distant Horizons**' cloud rendering.
- Updated textures in custom **Default Dark Mode: Further** add-on pack.
- **The Hordes**:
  - The Red Merchant from **Supplementaries** now has his own texture when zombified.
- **Uncraftables** data pack:
  - The labyrinths from **Dungeon Now Loading** now generate even rarer and no longer spawn in oceans. (Forgot to do it earlier.)
  - Added several recipes from **The Creeper's Code**.
  - Reworked (nerfed) many furnace recycling recipes. Added some new ones.
  - Reworked and nerfed **MrCrayfish's Gun Mod**'s recycling recipes. Added two new advancements. The root advancement is no longer hidden.
  - Added some new advancements for **[TaCZ]**. The root advancement is no longer hidden.
  - Removed many duplicate recipes.
- **Translations** resource pack:
  - Translated every single tag left in **EMI** debug log output.

### ⚠ Notes and known issues:

- ⚠ When selecting any of the **Complementary + ...** shaders, a glitch may occur in which the LODs of **Distant Horizons** are overlaid on top of the vanilla chunks. The problem can be solved by switching to a different set of shaders and back, or by resetting the shaderpack settings and then restoring them.
- The starter kit isn't automatically given to new players joining the LAN world.
  - Use `/starterkit give <player> default` until the mod author resolves this issue.
- The **Fog** mod won't be readded, as support for 1.20.1 has been discontinued, so it will no longer have support for **Distant Horizons**.

### 📋 Long-term plans

- **Quark** may be added in the future.
