### <center> VLOOKUP e Agregação de dados </center>

Agregação significa coletar ou reunir muitas peças separadas em um todo. Exemplo: a Via Láctea é uma agregação de estrelas, poeiras e gases. <br>

Logo, agregação de dados é o processo de coleta de dados de várias fontes para combiná-los em uma única coleção resumida. Que seria identificação dos dados de que você precisa e acoleta de todos em um só lugar. <br>

`VLOOKUP` significa pesquisa vertical. É uma função que busca um determinado valor em uma coluna para retornar uma informação correspondente. <br>
`VALUE` é uma função que converte uma string de texto que representa um número em um valor numérico. <br>
`TRIM` retira espaços extras. <br>

Uma referência absoluta é uma referência bloqueada para que as linhas e colunas não sejam alteradas quando copiadas. Esse problema pode ser resolvido agrupando a matriz da tabela em cifrões.  <br>

`MATCH` é uma função usada para localizar a posição de um valor de pesquisa específico e pode ajudá-lo no controle de versão. <br>

**TRUE diz ao VLOOKUP que procure correspondências aproximadas** <br>
**FALSE diz ao VLOOKUP que procure correspondências exatas** <br>

### Como usar o JOIN em SQL 

`JOIN` é uma cláusula SQL usada para combinar linhas de duas ou mais tabelas com base em uma coluna relacionada. <br>

Há quatro JOINs comuns:

        - Inner
        - Left
        - Right
        - Outer

    
![alt text](<../../Prints/Módulo 5/Captura de tela 2025-03-30 210044.png>)

As chaves primárias fazem referência a coluna nas quais cada valor é exclusivo dessa tabela. Mas essa tabela pode ter várias chaves estrangeiras que são chaves primárias em outras tabelas. <br>

Um `INNER JOIN` é uma função que retorna registros com valores correspondentes em ambas as tabelas. <br>
Um `LEFT JOIN` é uma função que retornará os registros da tabela esquerda e somente os registros correspondentes da tabela direita. <br>
Um `RIGHT JOIN` faz o oposto. Ele retorna todos os registros da tabela direita e somente os registros correspondentes da esquerda. <br>


![alt text](<../../Prints/Módulo 5/Captura de tela 2025-03-30 205307.png>)

Um `OUTER JOIN` combina `RIGHT` e `LEFT` join para retornar todos os registros correspondentes em ambas as tabelas. <br>

### Trabalhar com subconsultas 

Uma subconsulta é uma consulta SQL aninhada dentro de uma consulta maior. <br>
A instrução contendo a subconsulta também pode ser chamada de consulta externa ou seleção externa. <br>
Isso torna a subconsulta a consulta interna ou selecção interna. <br>

 [Exemplo4.sql](../../Notebooks/Exemplo4.sql) <br>

 `HAVING` basicamente permite que você adicione um filtro à sua consulta em vez da tabela subjacente ao trabalhar com funções agregadas. <br>
 `CASE` retorna registros com suas condições, permitindo que você inclua declarações if/then em sua consulta. <br>
 `aliasing` é quando você nomeia temporariamente uma tabela ou coluna em sua consulta para facilitar a leitura e a gravação. <br>