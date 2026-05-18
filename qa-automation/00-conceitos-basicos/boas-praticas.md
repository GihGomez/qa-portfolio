# Boas Práticas em Automação

## 1. Testes independentes

Cada teste deve executar sem depender de outro.

---

## 2. Dados previsíveis

Utilizar massa de teste controlada.

---

## 3. Evitar waits fixos

Evitar:

```java
Thread.sleep(5000);
```

Preferir:

- explicit waits
- smart waits

---

## 4. Reutilização

Evitar duplicação.

Utilizar:

- Page Objects
- Helpers
- Fixtures

---

## 5. Logs e evidências

Sempre registrar:

- screenshots
- logs
- vídeos
- relatórios

---

## 6. Testes confiáveis

Evitar flaky tests através de:

- seletores estáveis
- sincronização correta
- isolamento de cenários

---

## 7. Manutenção contínua

Automação é software.

Precisa de:

- refatoração
- code review
- versionamento
- documentação
