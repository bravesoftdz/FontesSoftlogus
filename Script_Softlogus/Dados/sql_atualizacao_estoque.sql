AS
 BEGIN
  if (old.lancado = 1) then
  BEGIN
     if (new.movimento_estoque > 0) then
     BEGIN
        UPDATE c000100
        SET estoque_inicial = estoque_inicial + new.movimento_estoque - old.movimento_estoque,
        estoque_atual =  estoque_inicial + entradas - saidas
        WHERE codproduto = new.codproduto;
     END
     else
     BEGIN
       if ((new.SITUACAO IS Null) OR (new.SITUACAO=1))  then
       BEGIN
         UPDATE c000100
         SET estoque_inicial = estoque_inicial + (new.movimento_estoque *(-1)) - (old.movimento_estoque*(-1)),
         estoque_atual = estoque_inicial + entradas - saidas
         WHERE codproduto = new.codproduto;
       END
       else
       BEGIN
         UPDATE c000100
         SET estoque_inicial = estoque_inicial + new.movimento_estoque,
         estoque_atual = estoque_inicial + entradas - saidas
         WHERE codproduto = new.codproduto;
       END
     END
  END
  else
  BEGIN
     if (new.movimento_estoque > 0) then
     BEGIN
        UPDATE c000100
        SET entradas = entradas + new.movimento_estoque - old.movimento_estoque,
        estoque_atual =  estoque_inicial + entradas - saidas
        WHERE codproduto = new.codproduto;
     END
     else
     BEGIN
       if ((new.SITUACAO IS Null) OR (new.SITUACAO=1))  then
       BEGIN
         UPDATE c000100
         SET saidas = saidas + (new.movimento_estoque *(-1)) - (old.movimento_estoque*(-1)),
         estoque_atual = estoque_inicial + entradas - saidas
         WHERE codproduto = new.codproduto;
       END
       else
       BEGIN
         UPDATE c000100
         SET saidas = saidas + new.movimento_estoque,
         estoque_atual = estoque_inicial + entradas - saidas
         WHERE codproduto = new.codproduto;
       END
     END
  END
 END