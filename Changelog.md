<details>
<summary>RU</summary>

## 2.2: Обновление 

Описание.

### ➖ Удалено:

- **Mod 1** (причина) — Пояснение. (Далее отсутствие пояснения будет означать это же)
- **Mod 2**

### ➕ Добавлено:

- **Mod 1** (причина) — Пояснение. (Далее отсутствие пояснения будет означать это же)
- **Shut Up GL Error**

### 🔁 Обновлено:

- Правка.

### ⚠ Примечания и известные проблемы:

- ⚠ При выборе какого-либо из шейдеров **Complementary + ...** возможен сбой, при котором происходит наложения чанков детализации **Distant Horizons** поверх ванильных чанков. Проблема может быть решена при переключении на другой набор шейдеров и обратно, либо же сбросом настроек шейдера и последующим их восстановлением.
- В тех рецептах, отображаемых в **EMI**, где используются теги, показываются технические строки вроде `#modid:item_group` без какой-либо локализации.
  - Пока что, я не вижу способов как-то организованно локализовать это, кроме как вручную, чего я делать не хочу из-за невероятно огромного количества таких тегов.
  - Эта проблема не исчезла при добавлении локализации всех имеющихся на данный момент common-тегов (`#c:...`), потому что многие моды используют теги `#forge:...`, либо свои локальные теги.
- Стартовый набор не выдаётся автоматически новым игрокам, присоединяющимся к локальному миру.
  - Используйте `/starterkit give <игрок> default`, пока автор мода не решит эту проблему.
- Мод **Fog** не будет возвращён, так как поддержка 1.20.1 прекращена, поэтому у него уже не появится поддержка **Distant Horizons**.

### 📋 Долгосрочные планы

- В будущем может быть добавлен **Quark**.

</details>

## 2.1: The  update

Description.

### ➖ Removed:

- **Mod 1** (reason) — Explanation. (Further, the absence of a explanation will mean the same thing)
- **Mod 2**

### ➕ Added:

- **Mod 1** (reason) — Explanation. (Further, the absence of a explanation will mean the same thing)
- **Shut Up GL Error**

### 🔁 Updated:

- Edits.

### ⚠ Notes and known issues:

- ⚠ When selecting any of the **Complementary + ...** shaders, a glitch may occur in which the LODs of **Distant Horizons** are overlaid on top of the vanilla chunks. The problem can be solved by switching to a different set of shaders and back, or by resetting the shaderpack settings and then restoring them.
- In those recipes displayed in **EMI** where tags are used, technical strings like `#modid:item_group` are shown without any localization.
  - For now, I don't see any way to localize this in an organized way, except manually, which I don't want to do because of the incredibly huge number of such tags.
  - This problem didn't disappear when localization of all currently available common tags (`#c:...`) was added, because many mods use `#forge:...` tags or their own local tags.
- The starter kit isn't automatically given to new players joining the LAN world.
  - Use `/starterkit give <player> default` until the mod author resolves this issue.
- The **Fog** mod won't be readded, as support for 1.20.1 has been discontinued, so it will no longer have support for **Distant Horizons**.

### 📋 Long-term plans

- **Quark** may be added in the future.