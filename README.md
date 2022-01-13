<h1>SQL -> Operadores Condcionais</h1>
<h2>OR:</h2>

- Se uma das expressões for verdadeira a expressão completa será verdadeira.
    - Exemplos:
    - (V) OR (V) → Verdadeiro
    - (V) OR (F) → Verdadeiro
    - (F) OR (V) → Verdadeiro
    - (F) OR (F) → Falso
    
<h2>AND:</h2>
- Se todas as expressões forem verdadeiras a expressão completa será verdadeira.
    - Exemplos:
    - (V) AND (V) → Verdadeiro
    - (V) AND (F) → Falso
    - (F) AND (V) → Falso
    - (F) AND (F) → Falso
    
<h2>NOT:</h2>
    - Se a expressão for verdadeira, com o NOT colocado na frente ele vira falsa.
    - Se a expressão for falsa, com o NOT colocado na frente ele vira verdadeiro.
    
<h2>LIKE</h2>

    SELECT * FROM TABELA WHERE CAMPO LIKE '%CONDIÇÃO%'
    
    %CONDIÇÃO% -> O símbolo % é usado para representar qualquer registro genérico.
    Equivalente ao * quando manipulamos arquivos.
    
    Exemplo:
    
    SELECT * FROM TB_CLIENTES WHERE NOME LIKE '%Soares%' 
    -> Mostrará todas os nomes que tenham Soares. Em qualquer parte do nome.
    '%Soares' -> Mostrará apenas os nomes que tenham Soares apenas no final do nome.
    <h2></h2>
    
