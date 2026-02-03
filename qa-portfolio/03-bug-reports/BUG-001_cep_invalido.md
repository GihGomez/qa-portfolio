
# BUG-001 — Checkout aceita CEP não numérico
- Severidade: Major
- Prioridade: Alta
- Ambiente: Windows 11, Edge 121
- Pré-condições: logado, 1 item no carrinho
- Passos: carrinho → checkout → CEP "ABC" → finalizar
- Esperado: bloquear; mensagem "CEP deve conter apenas números".
- Obtido: pedido concluído.
- Evidência: ../09-metrics-evidences/20260203_cep_invalido.png
- Rastreabilidade: CT-CHK-002 | Requisito: Validação de CEP
