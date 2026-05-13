# Plano de Automação — API

## 1. Projeto

Aplicação alvo: ReqRes  
Tipo: REST API  
Objetivo: validar contratos, autenticação e regras de negócio.

---

## 2. Escopo

### Em escopo

- GET
- POST
- PUT
- DELETE
- autenticação
- validação de schema

### Fora do escopo

- performance
- segurança avançada

---

## 3. Ferramentas

## Linguagem

- Java

## Framework

- REST Assured

## Reports

- Allure

## CI/CD

- GitHub Actions

---

## 4. Estratégia

### Smoke

Endpoints críticos

### Regression

Todos endpoints

### Negative tests

Validação de erros

---

## 5. Critérios de validação

- status code
- response body
- headers
- response time
- schema validation

---

## 6. Critérios de sucesso

- status code correto
- schema válido
- tempo de resposta ≤ 2 segundos
