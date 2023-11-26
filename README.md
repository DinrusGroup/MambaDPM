![mamba header image](docs/assets/mamba_header.png)

## Быстрый Кроссплатформный Менеджер Пакетов

<table>
<thead align="center" cellspacing="10">
  <tr>
    <th colspan="3" align="center" border="">part of mamba-org</th>
  </tr>
</thead>
<tbody>
  <tr background="#FFF">
    <td align="center">Менеджер Пакетов <a href="https://github.com/mamba-org/mamba">mamba</a></td>
    <td align="center">Сервер Пакетов <a href="https://github.com/mamba-org/quetz">quetz</a></td>
    <td align="center">Построитель Пакетов <a href="https://github.com/mamba-org/boa">boa</a></td>
  </tr>
</tbody>
</table>

# mamba

[![Статус Построения](https://github.com/mamba-org/mamba/workflows/CI/badge.svg)](https://github.com/mamba-org/mamba/actions)
[![Присоединяйтесь к Чату Gitter](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/mamba-org/Lobby?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)
[![Документация](https://readthedocs.org/projects/mamba/badge/?version=latest&style=flat)](https://mamba.readthedocs.io/en/latest)

`mamba` - это реимплементация менеджера пакетов conda на C++.

- параллельная загрузка данных репозиторий и файлов пакетов с использованием многопоточности
- libsolv для ускоренного разрешения зависимостей, искуссная библиотека, используемая в менеджере пакетов RPM на операционных системах Red Hat, Fedora и OpenSUSE
- ключевые части (ядро) `mamba` реализованы на C++ в цклях максимальной эффективности

AВ то же время, `mamba` использует тот же парсер командной строки, такуй же код установки/удаления пакетов и те же процедуры верификации транзакций, как в `conda`, оставаясь по максимуму совместимой.

Mamba - часть более обширной экосистемы, делающей научное обращение с пакетами более устойчивым. Читайте наш [блог-пост с анонсами](https://medium.com/@QuantStack/open-software-packaging-for-science-61cecee7fc23).
В экосистему также входит `quetz`, сервер пакетов `conda` с открытым исходным кодом и`boa`, быстрый построитель пакетов `conda`.

## Установка

Пожалуйста, обращайтесь к руководствам по установке [mamba](https://mamba.readthedocs.io/en/latest/installation/mamba-installation.html) и [micromamba](https://mamba.readthedocs.io/en/latest/installation/micromamba-installation.html) в документации.

## Дополнительные особенности у Mamba и Micromamba

`mamba` и `micromamba` строят свой "облик" на вершине стока `conda`.

### `repoquery`

Для эффективного запроса к репозиториям и запроса о зависимостях пакетов может использоваться команда `mamba repoquery` или `micromamba repoquery`.
Смотрите [документацию по repoquery ](https://mamba.readthedocs.io/en/latest/user_guide/mamba.html#repoquery) для уточнения.

### Установка файлов lock

`micromamba` может использоваться для установки файлов lock, генерируемых [conda-lock](https://conda.github.io/conda-lock/) без нужды в установке `conda-lock`. Просто вызывается, например, `micromamba create -n my-env -f conda-lock.yml` с файлом блокировки среды `*-lock.yml` или `*-lock.yaml`.

### setup-micromamba (замена setup-miniconda)

[setup-micromamba](https://github.com/marketplace/actions/setup-micromamba) - это замена [setup-miniconda](https://github.com/marketplace/actions/setup-miniconda) в `micromamba`.
Она может значительно уменьшить время установки CI:

- Используя `micromamba`, занимающую окола 1 с на установку.
- Кэшируя загруженные пакеты.
- Кэшируя всю среду `conda`.

## micromamba

`micromamba` - небольшая имплементация на чистом C++ программ `mamba`/`conda`. Она пытается полностью заменить `mamba` и `conda`. Как таковая, не использует никакого кода из `conda` (фактически Python для неё совершенно не требуется).

Смотрите [документацию по `micromamba`](https://mamba.readthedocs.io/en/latest/user_guide/micromamba.html) для уточнения деталей.

## Установка для разработки

Пожалуйста, обращайтесь к инструкциям, указанным в [официальной документации](https://mamba.readthedocs.io/en/latest/developer_zone/build_locally.html#).

## Поддержите нас

С вопросами к нам также можно присоединиться в  [чате QuantStack](https://gitter.im/QuantStack/Lobby) или на [канале Conda](https://gitter.im/conda/conda) (заметьте, что официально этот проект не аффилировани ни с `conda`, нм с Anaconda Inc.).

## Лицензияe

Мы используем совместную модель авторских прав, позволяющую всем вкладчикам поддерживать авторское право на свой личный вклад в этот проект.

Это ПО лицензировано под лицензией BSD-3-Clause. Смотрите детали в файле [LICENSE](LICENSE).

---

### Biweekly Dev Meeting

We have videoconference meetings every two weeks where we discuss what we have been working on and get feedback from one another.

Anyone is welcome to attend, if they would like to discuss a topic or just listen in.

- When: Tuesday [4:00 PM CET (Europe)](https://calendar.google.com/calendar/u/0/embed?src=ab3jrfpede0kq0ubsroe82cd00@group.calendar.google.com&ctz=Europe/Paris)
- Where: [Mamba jitsi](https://meet.jit.si/mamba-org)
- What: [Meeting notes](https://hackmd.io/@guj2k_aBSSyr1YHBG9raWw/HyHt-Ekzj)
