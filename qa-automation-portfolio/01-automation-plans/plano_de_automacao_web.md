# Plano de Automação — Web

## 1. Projeto

Aplicação alvo: Sauce Demo  
Tipo: E-commerce Web  
Objetivo: automatizar fluxos críticos do usuário.

---

## 2. Escopo

### Em escopo

- login;
- logout;
- listagem de produtos;
- adição ao carrinho;
- checkout;
- finalização de compra.

### Fora do escopo

- testes visuais;
- testes exploratórios;
- conteúdo estático.

---

## 3. Ferramentas

## Linguagem

- Java

## Framework

- Selenium WebDriver

## Gerenciamento de testes

- TestNG

## Build

- Maven

## Relatórios

- Allure Report

## CI/CD

- GitHub Actions

---

## 4. Estratégia

### Smoke Suite

Executada a cada commit.

### Regression Suite

Executada diariamente.

### Full Suite

Executada antes de release.

---

## 5. Critérios de sucesso

- taxa de sucesso ≥ 95%;
- execução sem flaky tests;
- tempo máximo de execução ≤ 10 minutos.

---

## 6. Riscos

| Risco | Impacto | Mitigação |
|-------|---------|-----------|
| Mudança de UI | Alto | Seletores robustos |
| Massa inconsistente | Médio | Dados controlados |
| Timeout | Médio | Explicit waits |
