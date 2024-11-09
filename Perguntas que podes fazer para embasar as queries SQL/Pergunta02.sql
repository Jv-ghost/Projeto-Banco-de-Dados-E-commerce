-- Algum vendedor também é fornecedor?
use mydb;

describe terceiro_vendedor;

select v.idTerceiro_Vendedor, f.idFornecedor
from terceiro_vendedor v
join fornecedor f on v.idTerceiro_Vendedor = f.idFornecedor;

