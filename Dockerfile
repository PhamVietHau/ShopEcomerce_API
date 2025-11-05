FROM openjdk:17-jdk-slim

# Thư mục làm việc trong container
WORKDIR /app

# Copy file WAR từ target vào container
COPY target/*.war app.war

# Expose cổng 8080 (Render tự map sang $PORT)
EXPOSE 8080

# Lệnh chạy app
CMD ["java", "-jar", "app.war"]