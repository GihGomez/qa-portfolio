# Pirâmide de Testes

```txt
           UI
      End-to-End Tests
    ---------------------
        API / Integration
   -------------------------
          Unit Tests
```

## Unit Tests

Base da pirâmide.

Características:

- rápidos
- baratos
- estáveis

---

## API / Integration

Camada intermediária.

Características:

- boa cobertura
- valida regras de negócio
- execução moderada

---

## UI / End-to-End

Topo da pirâmide.

Características:

- maior custo
- maior manutenção
- foco em fluxos críticos

## Estratégia

Uma suíte saudável possui:

- muitos testes unitários
- quantidade moderada de testes API
- poucos testes UI
