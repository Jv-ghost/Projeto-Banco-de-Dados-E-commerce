-- Quantos pedidos foram feitos por cada cliente?
use mydb;

select idCliente , count(idPedido) as total_pedidos
from pedido
group by idCliente;