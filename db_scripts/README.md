🃏 Pokémon TCG Database
Projeto Didático — Bootcamp Santander Ciência de Dados 2025

📌 Visão Geral
Este projeto foi desenvolvido exclusivamente para fins educacionais, como parte dos estudos no Bootcamp Santander Ciência de Dados 2025.

O objetivo é praticar modelagem de banco de dados relacional, utilizando o universo do Pokémon Trading Card Game (TCG) como domínio de aplicação, por ser um contexto rico e bem estruturado para organização de dados.

O desenvolvimento contou com o apoio do Microsoft Copilot, utilizado como ferramenta auxiliar no processo de aprendizado.

🎯 Objetivos do Projeto
* Praticar criação de tabelas em PostgreSQL
* Aplicar conceitos de normalização
* Utilizar chaves primárias e estrangeiras
* Modelar relacionamentos entre entidades
* Consolidar fundamentos de SQL (DDL)

🧠 Modelagem do Banco de Dados
O banco de dados foi estruturado para representar cartas Pokémon TCG e suas características principais, organizadas em entidades distintas para melhor consistência e escalabilidade.

📦 Tabelas Criadas

🗂️ tbl_collections
Armazena informações sobre os conjuntos de cartas (collections).

Campos:
id (PK)
collectionSetName
releaseDate
totalCardsInCollection

🔥 tbl_types
Armazena os tipos das cartas Pokémon.

Campos:
id (PK)
typeName

🧬 tbl_stages
Armazena os estágios de evolução dos Pokémon.

Campos:
id (PK)
stageName

🃏 tbl_cards
Tabela principal que armazena os dados das cartas Pokémon.

Campos:
id (PK)
hp
name
attack
dammage
weak
ressis
retreat
cardNumberInCollection
collection_id (FK)
type_id (FK)
stage_id (FK)

🔗 Relacionamentos
Cada carta pertence a uma coleção
Cada carta possui um tipo
Cada carta possui um estágio de evolução

Os relacionamentos são garantidos por foreign keys, assegurando integridade referencial no banco de dados.

🛠️ Tecnologias Utilizadas
PostgreSQL
SQL (DDL)
Visual Studio Code
Microsoft Copilot (apoio ao aprendizado)

🤖 Uso de Inteligência Artificial
O Microsoft Copilot foi utilizado como ferramenta de apoio para:

Sugestão de scripts SQL
Apoio na organização das tabelas
Auxílio no entendimento de conceitos de modelagem relacional
A IA foi usada como assistente educacional, sem substituir o raciocínio e a validação humana.

📚 Fonte de Referência

Pokellector
Utilizado como referência conceitual para compreender a organização das coleções e cartas Pokémon TCG.
Nenhum dado comercial ou automatizado foi extraído.

🚀 Possíveis Evoluções

Inserção de dados de exemplo
Criação de consultas SQL para análise
Normalização adicional (ataques como entidade própria)
Criação de views para análise

👩🏽‍💻 Autora

Ludimila Araújo
Estudante do Bootcamp Santander Ciência de Dados 2025
Interesse em Ciência de Dados, Banco de Dados e uso ético de IA no aprendizado

⚠️ Observação

Este projeto não possui fins comerciais e foi desenvolvido exclusivamente para fins educacionais.