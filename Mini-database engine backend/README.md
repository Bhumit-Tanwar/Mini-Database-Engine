

# 🚀 Mini Database Engine — Backend

## Contributors
- Tarun
- Bhumit
- Pratyush Jha
- Pushkar Mishra
- Sohail Khan

Backend service for the **Mini Database Engine** educational platform.
This server exposes a set of APIs to simulate and explore how databases work under the hood — queries, indexing, transactions, and storage.

---

## ⚙️ Tech Stack

* **Node.js** — Runtime environment
* **Express.js** — REST API framework
* **better-sqlite3** — Lightweight SQLite engine
* **CORS** — Enabled for seamless frontend integration

---

## 🛠️ Getting Started

### 1. Install dependencies

```bash
npm install
```

### 2. Start the server

```bash
npm start
```

### 3. Server URL

```
http://localhost:3001
```

---

## 📡 API Endpoints

### 🔍 Core Database APIs

| Endpoint          | Method | Description                                   |
| ----------------- | ------ | --------------------------------------------- |
| `/api/tables`     | GET    | Fetch all tables with schema and data         |
| `/api/query`      | POST   | Execute raw SQL queries                       |
| `/api/query/plan` | POST   | Retrieve query execution plan using `EXPLAIN` |

---

### 📊 Indexing

| Endpoint                          | Method | Description                                   |
| --------------------------------- | ------ | --------------------------------------------- |
| `/api/indexes?table=<table_name>` | GET    | Get index details (B-Tree / Hash) for a table |

---

### 🔄 Transactions

| Endpoint                     | Method | Description                  |
| ---------------------------- | ------ | ---------------------------- |
| `/api/transactions`          | GET    | View transaction history     |
| `/api/transactions/begin`    | POST   | Start a new transaction      |
| `/api/transactions/commit`   | POST   | Commit current transaction   |
| `/api/transactions/rollback` | POST   | Rollback current transaction |

---

### 💾 Storage Insights

| Endpoint       | Method | Description                          |
| -------------- | ------ | ------------------------------------ |
| `/api/storage` | GET    | Retrieve database storage statistics |

---

## 🗄️ Database Details

* Database file: `mini_database.db` (auto-created on first run)
* Preloaded with sample data for experimentation:

### Tables

* **students** — 5 sample records
* **courses** — 3 sample records

### Indexes

* Index on `age` column
* Index on `major` column

---

## 💡 What You Can Do With This

* Run and analyze SQL queries
* Understand execution plans (`EXPLAIN`)
* Explore indexing (B-Tree vs Hash)
* Simulate transactions (ACID behavior)
* Inspect storage-level insights

---

## 🧠 Notes

* This project is built for **learning and experimentation**, not production use
* SQLite is used for simplicity and transparency
* All queries are executed directly — use responsibly

---
