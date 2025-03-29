# go-queue

🚀 **go-queue** is a distributed, scalable message queue system built with **gRPC**, **MongoDB**, and **Go**.  
Designed for high-performance asynchronous processing, it includes features like retry logic, TTL-based message expiration, metrics via Prometheus, and optional REST & UI layers.

---

## ✨ Features

- ✅ Create and manage message queues
- 📩 Send, receive and acknowledge messages
- 🔁 Retry with exponential backoff
- ⏱ Message TTL & dead-letter queue support
- 📊 Prometheus metrics & Grafana dashboards
- 🐳 Docker + Kubernetes ready
- 🌍 Optional REST API with grpc-gateway
- 🖥 Optional web UI (React + Next.js)

---

## 📦 Tech Stack

| Layer       | Technology                |
|-------------|----------------------------|
| Language    | Go 1.22+                   |
| Transport   | gRPC                       |
| Database    | MongoDB                    |
| Logging     | Zerolog                    |
| Validation  | go-playground/validator    |
| REST Proxy  | grpc-gateway (optional)    |
| Monitoring  | Prometheus + Grafana       |
| Deployment  | Docker + Kubernetes        |
| UI (optional) | React + Next.js          |

---

## 📁 Project Structure

