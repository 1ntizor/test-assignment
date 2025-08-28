# test-assignment
# Тестовое задание

## 📋 Выполненные задачи

### 1. MySQL запрос
```sql
DELETE itrf 
FROM indicator_to_rho_fact itrf
JOIN indicator_to_rho itr ON itrf.indicator_to_rho_id = itr.indicator_to_rho_id
WHERE itr.indicator_id = 273 
AND DATE(itrf.fact_time) = '2024-09-10';
```

### 2. Docker Compose
Запуск 4 сервисов: nginx, php, mariadb, backend1

### 3. Команды поиска Ubuntu
Использование grep для поиска по содержимому файлов

## 🚀 Запуск проекта
```bash
docker-compose up -d
```
