# SQL-JOIN-GOUPED

Explicação **direta e resumida** das diferenças entre os `INNER JOIN`, `LEFT JOIN` e `RIGHT JOIN`:

---

### 🔗 `INNER JOIN` (junção interna)

* **Só mostra os dados que existem nas duas tabelas.**
* Se não houver correspondência, **a linha é descartada**.

🧠 Pense como: "Mostre só os que estão nos dois lados."

---

### 🔗 `LEFT JOIN` (junção à esquerda)

* Mostra **todos os registros da tabela da esquerda**, mesmo que **não tenham correspondência na direita**.
* Se não encontrar correspondência, o lado direito vem com `NULL`.

🧠 Pense como: "Mostre tudo da esquerda, e o que combinar da direita."

---

### 🔗 `RIGHT JOIN` (junção à direita)

* Mostra **todos os registros da tabela da direita**, mesmo que **não tenham correspondência na esquerda**.
* Se não encontrar correspondência, o lado esquerdo vem com `NULL`.

🧠 Pense como: "Mostre tudo da direita, e o que combinar da esquerda."

---

### 🧪 Exemplo rápido:

Suponha:

* `jogadores` tem: Pedro, Ana
* `partidas` tem: só Pedro jogou

| JOIN         | Resultado                              |
| ------------ | -------------------------------------- |
| `INNER JOIN` | Pedro                                  |
| `LEFT JOIN`  | Pedro, Ana (Ana com `NULL` na partida) |
| `RIGHT JOIN` | Pedro                                  |

---

