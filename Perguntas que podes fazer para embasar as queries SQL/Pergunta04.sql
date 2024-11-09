-- Relação de nomes dos fornecedores e nomes dos produtos;

select f.Nome_fornecedor, p.Categoria
from fornecedor f
join produtos p on f.idFornecedor = p.idProdutos;