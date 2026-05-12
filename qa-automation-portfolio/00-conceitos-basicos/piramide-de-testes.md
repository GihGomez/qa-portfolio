# Pirâmide de Testes

A pirâmide de testes ajuda a distribuir os testes de forma equilibrada, buscando maior velocidade, estabilidade e menor custo de manutenção.

## 1. Testes Unitários

Base da pirâmide.

### Características:

- rápidos;
- baixo custo;
- executados com frequência;
- isolados.

### Objetivo:

Validar pequenas unidades de código.

### Exemplo:

- validação de cálculo;
- validação de regras de negócio.

---

## 2. Testes de API / Integração

Camada intermediária.

### Características:

- mais próximos do comportamento real;
- validam comunicação entre serviços.

### Objetivo:

Garantir integração entre sistemas.

### Exemplo:

- criação de usuário;
- autenticação;
- consulta de pedidos.

---

## 3. Testes UI / End-to-End

Topo da pirâmide.

### Características:

- mais lentos;
- maior custo;
- maior sensibilidade a mudanças.

### Objetivo:

Validar fluxo completo do usuário.

### Exemplo:

- login;
- checkout;
- cadastro completo.

---

## Conclusão

Uma estratégia saudável possui:

- muitos testes unitários;
- quantidade moderada de testes de API;
- poucos testes UI, focados em fluxos críticos.
