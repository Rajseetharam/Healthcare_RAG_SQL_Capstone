# 🏥 Healthcare RAG + SQL Capstone

An AI-powered **Healthcare Equipment Customer Support Assistant** that combines
**RAG, SQL, LLM Agents, Vector Search, and PostgreSQL** to provide secure and
context-aware customer support.

The system allows authenticated customers to:

- Check order status
- Track equipment deliveries
- View warranty and AMC information
- Retrieve invoice details
- Ask questions about equipment manuals and troubleshooting
- Search healthcare equipment knowledge using RAG
- Register equipment-related complaints
- Maintain conversational sessions

---

## 🚀 Project Overview

This project demonstrates how **Generative AI can work with both structured
and unstructured data**.

The system intelligently determines whether a customer request should be
handled using:

- **SQL** → Customer-specific transactional information
- **RAG** → Manuals, policies, troubleshooting and product documentation
- **COMPLAINT** → Equipment issue and complaint registration
- **NONE** → Unsupported requests

---

## 🏗️ Architecture

```text
                         Customer
                            │
                            ▼
                  ┌──────────────────┐
                  │   Chat Message   │
                  └────────┬─────────┘
                           │
                           ▼
                  ┌──────────────────┐
                  │  Authentication  │
                  │ Client ID + Email│
                  └────────┬─────────┘
                           │
                           ▼
                  ┌──────────────────┐
                  │   Intent Router  │
                  └────────┬─────────┘
                           │
          ┌────────────────┼────────────────┐
          │                │                │
          ▼                ▼                ▼
      ┌────────┐      ┌────────┐      ┌────────────┐
      │  SQL   │      │  RAG   │      │  Complaint │
      └───┬────┘      └───┬────┘      └─────┬──────┘
          │               │                 │
          ▼               ▼                 ▼
   PostgreSQL         Pinecone        Collect Issue
          │          Vector Store      Information
          │               │                 │
          │               ▼                 ▼
          │          Knowledge Base    PostgreSQL
          │                               │
          └───────────────┬───────────────┘
                          │
                          ▼
                 ┌─────────────────┐
                 │ Customer Answer │
                 └────────┬────────┘
                          │
                          ▼
                 ┌─────────────────┐
                 │ Conversation    │
                 │ Logging         │
                 └─────────────────┘

**Technology Stack**

n8n | OpenAI GPT-5-mini | RAG | Pinecone | OpenAI Embeddings | PostgreSQL | SQL | JavaScript
