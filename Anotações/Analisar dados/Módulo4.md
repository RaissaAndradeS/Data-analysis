### <center> Do início ao início com cálculos de dados </center>

Relembrando: formatação condicional é uma ferramenta de planilha que altera a forma como as células aparecem quando os valores atendem a condições específicas. 

`COUNTIF` retorna o número de células que correspondem a um valor especificado. <br>

Tabela de resumo simples é usada para resumir informações estatísticas sobre dados. <br>

### Funções e condições 

`SUMIF` é uma função que adiciona dados numéricos com base em uma condição. 

`=SUMIF(range,criteria/condition,[sum_range])`

`SUMIF` tem uma lista de células para verificar com base nos critérios definidos na fórmula. 

SUMIF e COUNTIF (1 condição)
SUMIF: Soma valores com base em uma única condição.
Sintaxe: =SUMIF(intervalo, critério, [intervalo_soma])
Exemplo: Soma de vendas de um produto específico (ex: "Combustível de alta octanagem").

SUMIFS e COUNTIFS (múltiplas condições)
SUMIFS: Soma valores com duas ou mais condições.
Sintaxe: =SUMIFS(intervalo_soma, intervalo1, critério1, intervalo2, critério2, ...)
Exemplo: Soma de vendas do "ProductA" na "Região X" no "1º Trimestre".

Aplicações Práticas
Cálculo de despesas por categoria (ex: "Viagens") em um mês específico.

Análise de vendas com filtros combinados (produto + região + período).

Recursos Adicionais
Funções similares: COUNTIFS (contagem com múltiplos critérios).

Planilhas de exemplo podem incluir colunas como Produto, Região, Trimestre e Vendas.

### Funções compostas 

`SUMPRODUCT` é uma função que multiplica matrizes e retorna a soma desses produtos. <br>

`=sumproduct(array1, [array2]...)`

`Array` é uma coleção de valores nas células não nas células em si. <br>

`Margem de lucro` é uma porcentagem que indica quantos cetavos de lucro foram gerados para cada dólar de venda. 

### Tabela dinâmica

Tabelas dinâmicas permitem que você visualize dados de várias maneiras para encontrar insights e tendências. <br>
Um campo calculado é um novo campo em uma tabela dinâmica que realiza determinados cálculos com base nos valores de outros campos. <br>

### Cálculos SQL

Um operador é um símbolo que nomeia o tipo de operação ou cálculo a ser executado em uma fórmula. 

_A sintaxe de uma consulta é sua estrutura._

    SELECT 
        columnA,
        columnB,
        columnA + columnB AS columnX
    FROM
        table_name

|ColumnA| ColumnB| ColumnX |
|-------|--------|-------- |
|A1     |B1      | Sum of A1 + B1 |
|A2     |B2      | Sum of A2 + B2 |
|A3     |B3      | Sum of A3 + B3 |


     SELECT 
        columnA,
        columnB,
        columnC,
        (columnA + columnB) * columnC AS columnX
    FROM
        table_name

|ColumnA| ColumnB| ColumnC |ColumnX  |
|-------|--------|---------|---------|
| A1    | B1     | C1 | (A1 + B1)*C1 |
| A2    | B2     | C2 | (A2 + B2)*C2 |
| A3    | B3     | C3 | (A3 + B3)*C3 |


Operador de módulo é representado pelo símbolo de porcentagem. Esse é um operador que retorna o restante quando um número é dividido por outro. 
O mesmo cálculo pode ser feito em planilha usando `MOD`.  <br>

Sublinhados são as linhas usadas para sublinhar palavras e conectar caracteres de texto. 

[Exemplo 5 de SQL](../../Notebooks/Exemplo5.sql)


`GROUP BY` é um comando que agrupa linhas que têm os mesmos valores de uma tabela em linha de resumo. <br>
`Comando de extract` adiciona um parênteses aberto, seguido por YEAR.

[Exemplo 6 de SQL](../../Notebooks/Exemplo6.sql)

