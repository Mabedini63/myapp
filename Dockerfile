FROM python:3.11-slim

# مشخص کردن دایرکتوری کاری داخل کانتینر
WORKDIR /app

# کپی کردن فایل‌ها به کانتینر
COPY app.py .

# دستور اجرا
CMD ["python", "app.py"]
