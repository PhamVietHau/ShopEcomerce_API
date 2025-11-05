FROM openjdk:17-jdk

# Thư mục làm việc trong container
WORKDIR /app

# Copy file WAR từ target vào container
COPY target/*.war app.war

# Expose cổng 8090 (Render tự map sang $PORT)
EXPOSE 8090

# Lệnh chạy app
CMD ["java", "-jar", "app.war"]
