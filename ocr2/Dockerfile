# Используем базовый образ
FROM registry.hf.space/stepfun-ai-got-official-online-demo:latest

# Устанавливаем рабочую директорию
WORKDIR /app

# Копируем все файлы в контейнер (при необходимости)
COPY . .

# Команда для запуска приложения
CMD ["python", "app.py"]
