<details>
<summary>RU</summary>

## 2.3: Обновление «Тектонический набор»

В этом обновлении модпака включён **Tectonic** v3, теперь доступный для **Forge** 1.20.1, что означает возможные резкие границы новых чанков со старыми.
Возвращена поддержка шейдеров с **Distant Horizons**.

### ➖ Удалено (3 мода):

- **Better Spawner Control** — Не нужен/слишком незначителен. (Далее отсутствие пояснения будет означать это же)
- **Dynamic Trim** (заменён)
- **Immersive Snow** — Этот мод вызывает слишком много лагов при генерации новых чанков (до 60% мирового потока). К тому же он не работает с **Distant Horizons** и слоёным снегом из биомов **Terralith**. И наконец, теперь он несовместим с **Better Days** из-за инвазивного вмешательства в его код.

### ➕ Добавлено (1 мод):

- **Mod 3** (причина) — Пояснение.
- **Armor Trim Item Fix** (замена)

### 🔁 Обновлено:

- Дельтапланы больше не загораживают обзор от первого лица.
- **Starter Kit**:
  - В стандартном стартовом наборе бочка заменена на железную сумку, в которой вместо 4 древесных углей содержится 2 листа зелёного чая. В набор также входит пустой мешок и пустая кожаная сумка, что призвано сократить проблему быстрого заполнения инвентаря.
  - Добавлено...
- **The Hordes**:
  - Теперь мёд и всё, где он выступает ингредиентом, может лечить зомби-инфекцию. В дань уважения к **7 Days to Die**.
  - Добавлено немного больше разнообразия к зомбификации особых сущностей путём небольшой перетасовки инфицируемых и инфицирующих.
- Набор данных **Uncraftables**:
  - Теперь рецепт создания ванильного мешка соответствует тому, который был представлен в обновлении 1.21.2.
  - Для создания кожаной сумки из **Bag of Holding** теперь нужен ванильный мешок вместо сундука. А для железной и золотой сумки теперь не нужен алмаз и осколок аметиста.
- Набор ресурсов **Translations**:
  - Обновлены и добавлены новые текстуры яиц призыва и иконок мобов.
  - Теперь некоторые предметы имеют встроенный светящийся слой. (Список будет расширяться)
- Что-то ещё...

### ⚠ Примечания и известные проблемы:

- Любой из доступных в модпаке наборов шейдеров может не запуститься с подобной ошибкой:
```log
Shader compilation log for dh_terrain.fsh: 0(365) : error C1503: undefined variable "dhProjection"
0(366) : error C1503: undefined variable "dhProjectionInverse"
```
  - Это связано с тем, что мод **Oculus** является малоподдерживаемым портом **Iris**, который в отличие от последнего периодически ломается при одном-другом обновлении **Distant Horizons**.
  - Всё, что я могу сделать — это откатить **Distant Horizons** до версии 2.3.2, где версия API ещё совместима с **Oculus**.
  - Надеюсь, автор **Oculus** проснётся и всё-таки решит что-то сделать для исправления этого и многих других открытых сообщений об ошибках, но пока откат **Distant Horizons** кажется единственным выходом.
- Стартовый набор не выдаётся автоматически новым игрокам, присоединяющимся к локальному миру.
  - Используйте `/starterkit give <игрок> default`, пока автор мода не решит эту проблему.

### 📋 Долгосрочные планы

- В будущем может быть добавлен **Quark**.

</details>

## 2.3: The 'Tectonic Kit' update

This modpack update includes **Tectonic** v3, now available for **Forge** 1.20.1, which means possible sharp boundaries between new chunks and old ones.
Returned **Distant Horizons** shader support.

### ➖ Removed (3 mods):

- **Better Spawner Control** — Unnecessary/too insignificant. (Further, the absence of a explanation will mean the same thing)
- **Dynamic Trim** (replaced)
- **Immersive Snow** — This mod causes too many lags when generating new chunks (up to 60% of the world's thread). In addition, it doesn't work with **Distant Horizons** and layered snow from **Terralith**'s  biomes. Finally, it's now incompatible with **Better Days** due to invasive interference in its code.

### ➕ Added (1 mod):

- **Mod 3** (reason) — Explanation.
- **Armor Trim Item Fix** (replacement).

### 🔁 Updated:

- The hang gliders no longer obstruct the view in the first person.
- **Starter Kit**:
  - The default starter kit now has a barrel replaced with iron bag, that contains 2 green tea leafs instead of 4 charcoal. The kit also contains an empty bundle and an empty leather bag, which is meant to reducing the quick inventory filling problem.
  - Added...
- **The Hordes**:
  - Now honey and everything where it acts as an ingredient can treat a zombie infection. In tribute to **7 Days to Die**.
  - Added a little more variety to the zombification of special entities by slightly shuffling the infectable and the infecting ones.
- **Uncraftables** data pack:
  - Now the vanilla bundle crafting recipe matches the one introduced in 1.21.2 update.
  - The leather bag crafting recipe from **Bag of Holding** now requires vanilla bundle instead of chest. The iron & gold bag recipes now don't require a diamond and an amethyst shard.
- **Translations** resource pack:
  - Updated and added new textures of summoning eggs and mob icons.
  - Now some vanilla and modded items have a built-in glowing layer. (The list will expand)
- Something else...

### ⚠ Notes and known issues:

- Any of the shader packs available in the modpack may fail to load with a similar error:
```log
Shader compilation log for dh_terrain.fsh: 0(365) : error C1503: undefined variable "dhProjection"
0(366) : error C1503: undefined variable "dhProjectionInverse"
```
  - This is due to the fact that the **Oculus** mod is a poorly supported port of **Iris**, which, unlike the latter, breaks down from time to time with one or another update of **Distant Horizons**.
  - I hope the **Oculus** author wakes up and decides to do something to fix this and many other open issues, but for now, rolling back **Distant Horizons** seems like the only way out.
- The starter kit isn't automatically given to new players joining the LAN world.
  - Use `/starterkit give <player> default` until the mod author resolves this issue.

### 📋 Long-term plans

- **Quark** may be added in the future.
