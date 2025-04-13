# Dockerized 3-Tier Web Application

A simple 3-tier app using Docker Compose:
- Nginx frontend serving static HTML
- Flask backend serving API
- MySQL database

## 🗃️ Project Structure

docker-3tier-app/
├── frontend/
│   ├── Dockerfile
│   └── index.html
├── backend/
│   ├── Dockerfile
│   ├── app.py
│   └── requirements.txt
├── db/
│   └── init.sql


## 📦 Services

- `frontend`: Serves static HTML via NGINX
- `backend`: Python Flask API (`/`)
- `db`: MySQL 5.7 with sample users table

## 🚀 How to Run

```bash
docker-compose up --build

**# Access**

- Frontend: http://localhost:8080

- Backend API: http://localhost:5000

## 🙌 Author
Sk Bablu Alam

