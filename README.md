# mephi-session-project-2026
# Сессионный проект по курсу «Операционные системы семейства Unix» (МИФИ 2026)

**Студент:** Юрин Юрий (зачётная книжка М255809)

**Среда:** Fedora 43 Server, Oracle VirtualBox

## Содержание работы:

### 1. Управление сетью
Настроен статический IP `192.168.1.100/24` на интерфейсе `enp0s8` со шлюзом `192.168.1.1` и DNS `8.8.8.8`, установлен hostname `mephi-2026.domain.local`, проверена связь до шлюза и внешней сети.

### 2.Управление программным обеспечением
Установлены пакеты `nginx`, `tcpdump`, `libcap-ng-utils`, RPM-пакет `tcpdump` скачан через `dnf download` и установлен через `rpm`.

### 3. Управление файловыми системами и сервисами
На диске `/dev/sdb` создан раздел `/dev/sdb1` с файловой системой ext4 и меткой `MEPHI_DATA`, настроено автомонтирование в `/data/mephi-web` через `/etc/fstab`, запущен и добавлен в автозапуск nginx.

### 4. Управление доступом
Создан пользователь `mephi-admin` в группе `mephi-devs` с правами `2775` (setgid) на `/data/mephi-web`, настроен SELinux Enforcing с контекстом `httpd_sys_content_t`, на `tcpdump` установлены capabilities `cap_net_raw,cap_net_admin+ep`.

### 5. Аутентификация и итоговая проверка
Вход root заблокирован через PAM (`pam_listfile.so`), веб-сервер nginx отдаёт страницу `Hello from Student: М255809` по адресам `http://localhost` и `http://192.168.1.100`.

## Артефакты проекта:
| Файл | Раздел | Описание |
|------|--------|----------|
| project_history.txt | Все | История всех нужных команд |
| network_check.txt | 1.2 | Результаты ping |
| tcpdump-4.99.6-2.fc43.x86_64.rpm | 2.2 | Подтверждение скачивания RPM-пакета |
| fstab.txt | 3.1 | Автомонтирование |
| nginx_recent_logs.txt | 3.2 | Логи nginx |
| permissions.txt | 4.1 | Права и владелец |
| users_groups.txt | 4.1 | Пользователи и группы |
| selinux_status.txt | 4.2 | Режим SELinux |
| file_contexts.txt | 4.2 | Контекст SELinux |
| tcpdump_capabilities.txt | 4.2 | Настройка capabilities |
| index.html | 5.2 | Web-страница |
| curl_output.txt | 5.2 | Результат тестирования curl |
| mephi-nginx-screenshot.png | 5.2 | Визуальное подтверждение |

