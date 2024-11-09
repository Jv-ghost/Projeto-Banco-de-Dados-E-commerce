-- Relação de produtos fornecedores e estoques;
use mydb;

select p.Descrição, f.Nome_fornecedor, e.Local
from produtos p
join fornecedor f on p.idProdutos = f.idFornecedor
join estoque e on p.idProdutos = e.idEstoque;