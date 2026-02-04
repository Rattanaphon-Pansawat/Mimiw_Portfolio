# ใช้ Image พื้นฐานเป็น Nginx (Web Server ขนาดเล็ก)
FROM nginx:alpine

# ก๊อปปี้ไฟล์ทั้งหมดในโฟลเดอร์ปัจจุบัน (.) เข้าไปไว้ในโฟลเดอร์เว็บของ Nginx
COPY . /usr/share/nginx/html