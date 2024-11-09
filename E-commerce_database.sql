-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	9.1.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `idCliente` int NOT NULL,
  `Nome` varchar(50) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Telefone` varchar(15) NOT NULL,
  `Endereço` varchar(45) NOT NULL,
  PRIMARY KEY (`idCliente`),
  UNIQUE KEY `Telefone_UNIQUE` (`Telefone`),
  UNIQUE KEY `Email_UNIQUE` (`Email`),
  UNIQUE KEY `Endereço_UNIQUE` (`Endereço`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'Carlos Silva','carlos.silva01@example.com','(11) 91234-5678','Rua A, 100'),(2,'Ana Souza','ana.souza02@example.com','(11) 92345-6789','Rua B, 200'),(3,'João Pereira','joao.pereira03@example.com','(11) 93456-7890','Rua C, 300'),(4,'Mariana Lima','mariana.lima04@example.com','(11) 94567-8901','Rua D, 400'),(5,'Pedro Santos','pedro.santos05@example.com','(11) 95678-9012','Rua E, 500'),(6,'Beatriz Oliveira','beatriz.oliveira06@example.com','(11) 96789-0123','Rua F, 600'),(7,'Lucas Costa','lucas.costa07@example.com','(11) 97890-1234','Rua G, 700'),(8,'Fernanda Almeida','fernanda.almeida08@example.com','(11) 98901-2345','Rua H, 800'),(9,'Gustavo Araujo','gustavo.araujo09@example.com','(11) 99012-3456','Rua I, 900'),(10,'Julia Ferreira','julia.ferreira10@example.com','(11) 90123-4567','Rua J, 1000'),(11,'Ricardo Borges','ricardo.borges11@example.com','(11) 91234-5679','Rua K, 1100'),(12,'Sofia Martins','sofia.martins12@example.com','(11) 92345-6780','Rua L, 1200'),(13,'Gabriel Souza','gabriel.souza13@example.com','(11) 93456-7891','Rua M, 1300'),(14,'Lara Rodrigues','lara.rodrigues14@example.com','(11) 94567-8902','Rua N, 1400'),(15,'Felipe Mendes','felipe.mendes15@example.com','(11) 95678-9013','Rua O, 1500'),(16,'Bruna Almeida','bruna.almeida16@example.com','(11) 96789-0124','Rua P, 1600'),(17,'Thiago Ferreira','thiago.ferreira17@example.com','(11) 97890-1235','Rua Q, 1700'),(18,'Aline Ramos','aline.ramos18@example.com','(11) 98901-2346','Rua R, 1800'),(19,'Renato Souza','renato.souza19@example.com','(11) 99012-3457','Rua S, 1900'),(20,'Isabela Costa','isabela.costa20@example.com','(11) 90123-4568','Rua T, 2000'),(21,'Eduardo Rocha','eduardo.rocha21@example.com','(11) 91234-5680','Rua U, 2100'),(22,'Camila Dias','camila.dias22@example.com','(11) 92345-6781','Rua V, 2200'),(23,'Marcelo Pereira','marcelo.pereira23@example.com','(11) 93456-7892','Rua W, 2300'),(24,'Bianca Melo','bianca.melo24@example.com','(11) 94567-8903','Rua X, 2400'),(25,'Rafael Gomes','rafael.gomes25@example.com','(11) 95678-9014','Rua Y, 2500'),(26,'Patricia Ribeiro','patricia.ribeiro26@example.com','(11) 96789-0125','Rua Z, 2600'),(27,'André Lima','andre.lima27@example.com','(11) 97890-1236','Rua AA, 2700'),(28,'Laura Costa','laura.costa28@example.com','(11) 98901-2347','Rua AB, 2800'),(29,'Vinicius Rocha','vinicius.rocha29@example.com','(11) 99012-3458','Rua AC, 2900'),(30,'Leticia Nunes','leticia.nunes30@example.com','(11) 90123-4569','Rua AD, 3000'),(31,'Rodrigo Mota','rodrigo.mota31@example.com','(11) 91234-5681','Rua AE, 3100'),(32,'Paula Cardoso','paula.cardoso32@example.com','(11) 92345-6782','Rua AF, 3200'),(33,'Felipe Ribeiro','felipe.ribeiro33@example.com','(11) 93456-7893','Rua AG, 3300'),(34,'Thais Duarte','thais.duarte34@example.com','(11) 94567-8904','Rua AH, 3400'),(35,'Fernando Costa','fernando.costa35@example.com','(11) 95678-9015','Rua AI, 3500'),(36,'Juliana Martins','juliana.martins36@example.com','(11) 96789-0126','Rua AJ, 3600'),(37,'Diego Santos','diego.santos37@example.com','(11) 97890-1237','Rua AK, 3700'),(38,'Larissa Oliveira','larissa.oliveira38@example.com','(11) 98901-2348','Rua AL, 3800'),(39,'Bruno Lima','bruno.lima39@example.com','(11) 99012-3459','Rua AM, 3900'),(40,'Roberta Souza','roberta.souza40@example.com','(11) 90123-4570','Rua AN, 4000');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `disponibilizando_um_produto`
--

DROP TABLE IF EXISTS `disponibilizando_um_produto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `disponibilizando_um_produto` (
  `Fornecedor_idFornecedor` int NOT NULL,
  `Produtos_idProdutos` int NOT NULL,
  PRIMARY KEY (`Fornecedor_idFornecedor`,`Produtos_idProdutos`),
  KEY `fk_Produtos_idProdutos_idx` (`Produtos_idProdutos`),
  CONSTRAINT `fk_Fornecedor_idFornecedor` FOREIGN KEY (`Fornecedor_idFornecedor`) REFERENCES `fornecedor` (`idFornecedor`),
  CONSTRAINT `fk_Produtos_idProdutos` FOREIGN KEY (`Produtos_idProdutos`) REFERENCES `produtos` (`idProdutos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `disponibilizando_um_produto`
--

LOCK TABLES `disponibilizando_um_produto` WRITE;
/*!40000 ALTER TABLE `disponibilizando_um_produto` DISABLE KEYS */;
INSERT INTO `disponibilizando_um_produto` VALUES (1,1),(1,2),(2,3),(2,4),(3,5),(3,6),(4,7),(4,8),(5,9),(5,10),(6,11),(6,12),(7,13),(7,14),(8,15),(8,16),(9,17),(9,18),(10,19),(10,20),(11,21),(11,22),(12,23),(12,24),(13,25),(13,26),(14,27),(14,28),(15,29),(15,30),(16,31),(16,32),(17,33),(17,34),(18,35),(18,36),(19,37),(19,38),(20,39),(20,40);
/*!40000 ALTER TABLE `disponibilizando_um_produto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entrega`
--

DROP TABLE IF EXISTS `entrega`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `entrega` (
  `idEntrega` int NOT NULL,
  `idPedido` int NOT NULL,
  `StatusEntrega` enum('Preparando','Em transporte','Entregue','Cancelado') NOT NULL,
  `CódigoRastreio` varchar(20) NOT NULL,
  `DataPedido` datetime DEFAULT CURRENT_TIMESTAMP,
  `Pedido_idPedido` int NOT NULL,
  PRIMARY KEY (`idEntrega`,`Pedido_idPedido`),
  UNIQUE KEY `idPedido_unique` (`idPedido`),
  KEY `fk_idPedido_idx` (`idPedido`),
  KEY `fk_Entrega_Pedido1_idx` (`Pedido_idPedido`),
  CONSTRAINT `fk_Entrega_Pedido1` FOREIGN KEY (`Pedido_idPedido`) REFERENCES `pedido` (`idPedido`),
  CONSTRAINT `fk_idPedido` FOREIGN KEY (`idPedido`) REFERENCES `pedido` (`idPedido`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entrega`
--

LOCK TABLES `entrega` WRITE;
/*!40000 ALTER TABLE `entrega` DISABLE KEYS */;
INSERT INTO `entrega` VALUES (1,1,'Preparando','R123456789','2024-11-09 16:17:14',1),(2,2,'Em transporte','R234567890','2024-11-09 16:17:14',2),(3,3,'Entregue','R345678901','2024-11-09 16:17:14',3),(4,4,'Cancelado','R456789012','2024-11-09 16:17:14',4),(5,5,'Preparando','R567890123','2024-11-09 16:17:14',5),(6,6,'Em transporte','R678901234','2024-11-09 16:17:14',6),(7,7,'Entregue','R789012345','2024-11-09 16:17:14',7),(8,8,'Cancelado','R890123456','2024-11-09 16:17:14',8),(9,9,'Preparando','R901234567','2024-11-09 16:17:14',9),(10,10,'Em transporte','R012345678','2024-11-09 16:17:14',10),(11,11,'Entregue','R123456780','2024-11-09 16:17:14',11),(12,12,'Cancelado','R234567891','2024-11-09 16:17:14',12),(13,13,'Preparando','R345678902','2024-11-09 16:17:14',13),(14,14,'Em transporte','R456789013','2024-11-09 16:17:14',14),(15,15,'Entregue','R567890124','2024-11-09 16:17:14',15),(16,16,'Cancelado','R678901235','2024-11-09 16:17:14',16),(17,17,'Preparando','R789012346','2024-11-09 16:17:14',17),(18,18,'Em transporte','R890123457','2024-11-09 16:17:14',18),(19,19,'Entregue','R901234568','2024-11-09 16:17:14',19),(20,20,'Cancelado','R012345679','2024-11-09 16:17:14',20),(21,21,'Preparando','R123456781','2024-11-09 16:17:14',21),(22,22,'Em transporte','R234567892','2024-11-09 16:17:14',22),(23,23,'Entregue','R345678903','2024-11-09 16:17:14',23),(24,24,'Cancelado','R456789014','2024-11-09 16:17:14',24),(25,25,'Preparando','R567890125','2024-11-09 16:17:14',25),(26,26,'Em transporte','R678901236','2024-11-09 16:17:14',26),(27,27,'Entregue','R789012347','2024-11-09 16:17:14',27),(28,28,'Cancelado','R890123458','2024-11-09 16:17:14',28),(29,29,'Preparando','R901234569','2024-11-09 16:17:14',29),(30,30,'Em transporte','R012345680','2024-11-09 16:17:14',30),(31,31,'Entregue','R123456782','2024-11-09 16:17:14',31),(32,32,'Cancelado','R234567893','2024-11-09 16:17:14',32),(33,33,'Preparando','R345678904','2024-11-09 16:17:14',33),(34,34,'Em transporte','R456789015','2024-11-09 16:17:14',34),(35,35,'Entregue','R567890126','2024-11-09 16:17:14',35),(36,36,'Cancelado','R678901237','2024-11-09 16:17:14',36),(37,37,'Preparando','R789012348','2024-11-09 16:17:14',37),(38,38,'Em transporte','R890123459','2024-11-09 16:17:14',38),(39,39,'Entregue','R901234570','2024-11-09 16:17:14',39),(40,40,'Cancelado','R012345681','2024-11-09 16:17:14',40);
/*!40000 ALTER TABLE `entrega` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estoque`
--

DROP TABLE IF EXISTS `estoque`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estoque` (
  `idEstoque` int NOT NULL,
  `Local` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idEstoque`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estoque`
--

LOCK TABLES `estoque` WRITE;
/*!40000 ALTER TABLE `estoque` DISABLE KEYS */;
INSERT INTO `estoque` VALUES (1,'Ala A - Prateleira 1'),(2,'Ala A - Prateleira 2'),(3,'Ala B - Prateleira 3'),(4,'Ala B - Prateleira 4'),(5,'Ala C - Prateleira 1'),(6,'Ala C - Prateleira 2'),(7,'Ala D - Prateleira 3'),(8,'Ala D - Prateleira 4'),(9,'Ala E - Prateleira 1'),(10,'Ala E - Prateleira 2'),(11,'Ala F - Prateleira 3'),(12,'Ala F - Prateleira 4'),(13,'Ala G - Prateleira 1'),(14,'Ala G - Prateleira 2'),(15,'Ala H - Prateleira 3'),(16,'Ala H - Prateleira 4'),(17,'Ala I - Prateleira 1'),(18,'Ala I - Prateleira 2'),(19,'Ala J - Prateleira 3'),(20,'Ala J - Prateleira 4'),(21,'Ala K - Prateleira 1'),(22,'Ala K - Prateleira 2'),(23,'Ala L - Prateleira 3'),(24,'Ala L - Prateleira 4'),(25,'Ala M - Prateleira 1'),(26,'Ala M - Prateleira 2'),(27,'Ala N - Prateleira 3'),(28,'Ala N - Prateleira 4'),(29,'Ala O - Prateleira 1'),(30,'Ala O - Prateleira 2'),(31,'Ala P - Prateleira 3'),(32,'Ala P - Prateleira 4'),(33,'Ala Q - Prateleira 1'),(34,'Ala Q - Prateleira 2'),(35,'Ala R - Prateleira 3'),(36,'Ala R - Prateleira 4'),(37,'Ala S - Prateleira 1'),(38,'Ala S - Prateleira 2'),(39,'Ala T - Prateleira 3'),(40,'Ala T - Prateleira 4');
/*!40000 ALTER TABLE `estoque` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fornecedor`
--

DROP TABLE IF EXISTS `fornecedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fornecedor` (
  `idFornecedor` int NOT NULL,
  `Nome_fornecedor` varchar(45) DEFAULT NULL,
  `CNPJ` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`idFornecedor`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fornecedor`
--

LOCK TABLES `fornecedor` WRITE;
/*!40000 ALTER TABLE `fornecedor` DISABLE KEYS */;
INSERT INTO `fornecedor` VALUES (1,'Fornecedor Alpha Ltda','12345678000101'),(2,'Fornecedor Beta Ltda','23456789000102'),(3,'Fornecedor Gamma Comércio','34567890000103'),(4,'Fornecedor Delta Indústrias','45678901000104'),(5,'Fornecedor Epsilon Ltda','56789012000105'),(6,'Fornecedor Zeta Construções','67890123000106'),(7,'Fornecedor Omega Engenharia','78901234000107'),(8,'Fornecedor Sigma Logística','89012345000108'),(9,'Fornecedor Kappa Serviços','90123456000109'),(10,'Fornecedor Lambda Soluções','01234567000110'),(11,'Fornecedor Pi Consultoria','11234568000111'),(12,'Fornecedor Theta Comércio','12234569000112'),(13,'Fornecedor Iota Indústrias','13234570000113'),(14,'Fornecedor Omicron Distribuidora','14234571000114'),(15,'Fornecedor Alpha e Beta Ltda','15234572000115'),(16,'Fornecedor Rho Serviços Técnicos','16234573000116'),(17,'Fornecedor Tau Informática','17234574000117'),(18,'Fornecedor Upsilon Marketing','18234575000118'),(19,'Fornecedor Phi Transportes','19234576000119'),(20,'Fornecedor Chi Produções','20234577000120'),(21,'Fornecedor Psi Varejo','21234578000121'),(22,'Fornecedor Omega Soluções Ltda','22234579000122'),(23,'Fornecedor Gamma Importação','23234580000123'),(24,'Fornecedor Delta Segurança','24234581000124'),(25,'Fornecedor Sigma Tech','25234582000125'),(26,'Fornecedor Zeta Alimentos','26234583000126'),(27,'Fornecedor Epsilon Imóveis','27234584000127'),(28,'Fornecedor Kappa Eventos','28234585000128'),(29,'Fornecedor Lambda Turismo','29234586000129'),(30,'Fornecedor Iota Veículos','30234587000130'),(31,'Fornecedor Theta Saúde','31234588000131'),(32,'Fornecedor Pi Telecom','32234589000132'),(33,'Fornecedor Phi Ambiental','33234590000133'),(34,'Fornecedor Chi Produtos','34234591000134'),(35,'Fornecedor Rho Construções Ltda','35234592000135'),(36,'Fornecedor Sigma Tecnologia','36234593000136'),(37,'Fornecedor Delta Consultoria','37234594000137'),(38,'Fornecedor Epsilon TI','38234595000138'),(39,'Fornecedor Omega Saúde Ltda','39234596000139'),(40,'Fornecedor Kappa Produtos','40234597000140');
/*!40000 ALTER TABLE `fornecedor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pagamento`
--

DROP TABLE IF EXISTS `pagamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pagamento` (
  `idPagamento` int NOT NULL,
  `idClientes` int NOT NULL,
  `TipoPagamento` enum('Cartão de Crédito','Boleto','Pix') NOT NULL,
  `Detalhes` varchar(100) NOT NULL,
  `Cliente_idCliente` int NOT NULL,
  PRIMARY KEY (`idPagamento`,`Cliente_idCliente`),
  KEY `fk_idClientes_idx` (`idClientes`),
  KEY `fk_Pagamento_Cliente1_idx` (`Cliente_idCliente`),
  CONSTRAINT `fk_idClientes_Pagamento` FOREIGN KEY (`idClientes`) REFERENCES `cliente` (`idCliente`),
  CONSTRAINT `fk_Pagamento_Cliente1` FOREIGN KEY (`Cliente_idCliente`) REFERENCES `cliente` (`idCliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pagamento`
--

LOCK TABLES `pagamento` WRITE;
/*!40000 ALTER TABLE `pagamento` DISABLE KEYS */;
INSERT INTO `pagamento` VALUES (1,1,'Cartão de Crédito','Pagamento realizado com cartão Visa',1),(2,2,'Boleto','Pagamento realizado via boleto bancário',2),(3,3,'Pix','Transferência via Pix para conta do cliente',3),(4,4,'Cartão de Crédito','Pagamento realizado com cartão MasterCard',4),(5,5,'Boleto','Boleto bancário emitido para pagamento',5),(6,6,'Pix','Pagamento Pix com desconto aplicado',6),(7,7,'Cartão de Crédito','Cartão American Express utilizado',7),(8,8,'Boleto','Pagamento via boleto - vencimento 10 dias',8),(9,9,'Pix','Transferência Pix realizada com sucesso',9),(10,10,'Cartão de Crédito','Pagamento com cartão Visa final 1234',10),(11,11,'Boleto','Boleto bancário emitido pelo sistema',11),(12,12,'Pix','Transferência Pix instantânea',12),(13,13,'Cartão de Crédito','Pagamento realizado com cartão MasterCard',13),(14,14,'Boleto','Boleto emitido para pagamento',14),(15,15,'Pix','Pagamento Pix com identificação de cliente',15),(16,16,'Cartão de Crédito','Cartão Visa utilizado para pagamento',16),(17,17,'Boleto','Boleto emitido para cliente corporativo',17),(18,18,'Pix','Pagamento via Pix realizado rapidamente',18),(19,19,'Cartão de Crédito','Pagamento com cartão MasterCard final 5678',19),(20,20,'Boleto','Boleto com vencimento estendido',20),(21,21,'Pix','Pix realizado para conta bancária do cliente',21),(22,22,'Cartão de Crédito','Pagamento com American Express final 4321',22),(23,23,'Boleto','Boleto gerado pelo sistema',23),(24,24,'Pix','Pix realizado com desconto para cliente especial',24),(25,25,'Cartão de Crédito','Cartão MasterCard utilizado',25),(26,26,'Boleto','Boleto bancário com vencimento rápido',26),(27,27,'Pix','Pagamento Pix identificado',27),(28,28,'Cartão de Crédito','Cartão Visa para pagamento automático',28),(29,29,'Boleto','Boleto para pagamento no prazo',29),(30,30,'Pix','Pix com confirmação imediata',30),(31,31,'Cartão de Crédito','Pagamento com Visa final 3456',31),(32,32,'Boleto','Boleto emitido para cliente recorrente',32),(33,33,'Pix','Transferência Pix bem-sucedida',33),(34,34,'Cartão de Crédito','Pagamento com MasterCard final 7890',34),(35,35,'Boleto','Boleto emitido para pagamento mensal',35),(36,36,'Pix','Pix para pagamento de fatura',36),(37,37,'Cartão de Crédito','American Express utilizado para pagamento',37),(38,38,'Boleto','Boleto emitido para pagamento a vista',38),(39,39,'Pix','Pagamento realizado via Pix com sucesso',39),(40,40,'Cartão de Crédito','Pagamento via Visa com taxa reduzida',40);
/*!40000 ALTER TABLE `pagamento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pedido`
--

DROP TABLE IF EXISTS `pedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedido` (
  `idPedido` int NOT NULL,
  `idCliente` int NOT NULL,
  `StatusPedido` enum('Pendente','Pago','Enviado','Entregue','cancelado') NOT NULL,
  `Descrição` varchar(45) NOT NULL DEFAULT 'Novo Pedido',
  `Frete` float DEFAULT NULL,
  PRIMARY KEY (`idPedido`),
  KEY `fk_Cliente_id_idx` (`idCliente`),
  CONSTRAINT `fk_Cliente_id` FOREIGN KEY (`idCliente`) REFERENCES `cliente` (`idCliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedido`
--

LOCK TABLES `pedido` WRITE;
/*!40000 ALTER TABLE `pedido` DISABLE KEYS */;
INSERT INTO `pedido` VALUES (1,1,'Pendente','2024-11-09 16:15:59',15.5),(2,2,'Pago','2024-11-09 16:15:59',10),(3,3,'Enviado','2024-11-09 16:15:59',20.75),(4,4,'Entregue','2024-11-09 16:15:59',0),(5,5,'cancelado','2024-11-09 16:15:59',NULL),(6,6,'Pendente','2024-11-09 16:15:59',30.25),(7,7,'Pago','2024-11-09 16:15:59',5),(8,8,'Enviado','2024-11-09 16:15:59',18.9),(9,9,'Entregue','2024-11-09 16:15:59',0),(10,10,'cancelado','2024-11-09 16:15:59',NULL),(11,11,'Pendente','2024-11-09 16:15:59',12),(12,12,'Pago','2024-11-09 16:15:59',8.5),(13,13,'Enviado','2024-11-09 16:15:59',25),(14,14,'Entregue','2024-11-09 16:15:59',0),(15,15,'cancelado','2024-11-09 16:15:59',NULL),(16,16,'Pendente','2024-11-09 16:15:59',22),(17,17,'Pago','2024-11-09 16:15:59',14.75),(18,18,'Enviado','2024-11-09 16:15:59',17.5),(19,19,'Entregue','2024-11-09 16:15:59',0),(20,20,'cancelado','2024-11-09 16:15:59',NULL),(21,21,'Pendente','2024-11-09 16:15:59',27.3),(22,22,'Pago','2024-11-09 16:15:59',9.99),(23,23,'Enviado','2024-11-09 16:15:59',19.4),(24,24,'Entregue','2024-11-09 16:15:59',0),(25,25,'cancelado','2024-11-09 16:15:59',NULL),(26,26,'Pendente','2024-11-09 16:15:59',13.6),(27,27,'Pago','2024-11-09 16:15:59',11),(28,28,'Enviado','2024-11-09 16:15:59',24.2),(29,29,'Entregue','2024-11-09 16:15:59',0),(30,30,'cancelado','2024-11-09 16:15:59',NULL),(31,31,'Pendente','2024-11-09 16:15:59',16.9),(32,32,'Pago','2024-11-09 16:15:59',12.3),(33,33,'Enviado','2024-11-09 16:15:59',21),(34,34,'Entregue','2024-11-09 16:15:59',0),(35,35,'cancelado','2024-11-09 16:15:59',NULL),(36,36,'Pendente','2024-11-09 16:15:59',28.5),(37,37,'Pago','2024-11-09 16:15:59',7.75),(38,38,'Enviado','2024-11-09 16:15:59',19.99),(39,39,'Entregue','2024-11-09 16:15:59',0),(40,40,'cancelado','2024-11-09 16:15:59',NULL);
/*!40000 ALTER TABLE `pedido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pessoa_fisica`
--

DROP TABLE IF EXISTS `pessoa_fisica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pessoa_fisica` (
  `idPessoa_Fisica` int NOT NULL,
  `idClientes` int NOT NULL,
  `CPF` varchar(11) NOT NULL,
  `Data_de_Nascimento` date NOT NULL,
  `Cliente_idCliente` int NOT NULL,
  PRIMARY KEY (`idPessoa_Fisica`,`Cliente_idCliente`),
  KEY `fk_idCliente_idx` (`idClientes`),
  KEY `fk_Pessoa_FIsica_Cliente_idx` (`Cliente_idCliente`),
  CONSTRAINT `fk_idClientes` FOREIGN KEY (`idClientes`) REFERENCES `cliente` (`idCliente`),
  CONSTRAINT `fk_Pessoa_Fisica_Cliente1` FOREIGN KEY (`Cliente_idCliente`) REFERENCES `cliente` (`idCliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pessoa_fisica`
--

LOCK TABLES `pessoa_fisica` WRITE;
/*!40000 ALTER TABLE `pessoa_fisica` DISABLE KEYS */;
INSERT INTO `pessoa_fisica` VALUES (1,1,'12345678901','1990-01-15',1),(2,2,'23456789012','1985-02-20',2),(3,3,'34567890123','1992-03-25',3),(4,4,'45678901234','1993-04-30',4),(5,5,'56789012345','1980-05-05',5),(6,6,'67890123456','1995-06-10',6),(7,7,'78901234567','1978-07-15',7),(8,8,'89012345678','1988-08-20',8),(9,9,'90123456789','1999-09-25',9),(10,10,'01234567890','1991-10-30',10),(11,11,'11234567890','1993-11-05',11),(12,12,'12234567890','1996-12-10',12),(13,13,'13234567890','1997-01-15',13),(14,14,'14234567890','1989-02-20',14),(15,15,'15234567890','1994-03-25',15),(16,16,'16234567890','1998-04-30',16),(17,17,'17234567890','1990-05-05',17),(18,18,'18234567890','1987-06-10',18),(19,19,'19234567890','1991-07-15',19),(20,20,'20234567890','1992-08-20',20),(21,21,'21234567890','1985-09-25',21),(22,22,'22234567890','1999-10-30',22),(23,23,'23234567890','1986-11-05',23),(24,24,'24234567890','1995-12-10',24),(25,25,'25234567890','1988-01-15',25),(26,26,'26234567890','1994-02-20',26),(27,27,'27234567890','1993-03-25',27),(28,28,'28234567890','1981-04-30',28),(29,29,'29234567890','1997-05-05',29),(30,30,'30234567890','1983-06-10',30),(31,31,'31234567890','1990-07-15',31),(32,32,'32234567890','1989-08-20',32),(33,33,'33234567890','1985-09-25',33),(34,34,'34234567890','1991-10-30',34),(35,35,'35234567890','1984-11-05',35),(36,36,'36234567890','1987-12-10',36),(37,37,'37234567890','1996-01-15',37),(38,38,'38234567890','1982-02-20',38),(39,39,'39234567890','1993-03-25',39),(40,40,'40234567890','1990-04-30',40);
/*!40000 ALTER TABLE `pessoa_fisica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pessoa_juridica`
--

DROP TABLE IF EXISTS `pessoa_juridica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pessoa_juridica` (
  `idPessoa_Juridica` int NOT NULL,
  `idClientes` int NOT NULL,
  `CNPJ` varchar(14) NOT NULL,
  `Razão_Social` varchar(45) NOT NULL,
  `Cliente_idCliente` int NOT NULL,
  PRIMARY KEY (`idPessoa_Juridica`,`Cliente_idCliente`),
  KEY `fk_idCliente_idx` (`idClientes`),
  KEY `fk_Pessoa_Juridica_Cliente1_idx` (`Cliente_idCliente`),
  CONSTRAINT `fk_idCliente` FOREIGN KEY (`idClientes`) REFERENCES `cliente` (`idCliente`),
  CONSTRAINT `fk_Pessoa_Juridica_Cliente1` FOREIGN KEY (`Cliente_idCliente`) REFERENCES `cliente` (`idCliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pessoa_juridica`
--

LOCK TABLES `pessoa_juridica` WRITE;
/*!40000 ALTER TABLE `pessoa_juridica` DISABLE KEYS */;
INSERT INTO `pessoa_juridica` VALUES (1,1,'12345678000101','Empresa Alpha Ltda',1),(2,2,'23456789000102','Empresa Beta Ltda',2),(3,3,'34567890000103','Gamma Comércio e Serviços',3),(4,4,'45678901000104','Delta Indústrias',4),(5,5,'56789012000105','Empresa Epsilon Ltda',5),(6,6,'67890123000106','Zeta Construções',6),(7,7,'78901234000107','Omega Engenharia',7),(8,8,'89012345000108','Sigma Logística',8),(9,9,'90123456000109','Kappa Serviços',9),(10,10,'01234567000110','Lambda Soluções',10),(11,11,'11234568000111','Pi Consultoria',11),(12,12,'12234569000112','Theta Comércio',12),(13,13,'13234570000113','Iota Indústrias',13),(14,14,'14234571000114','Omicron Distribuidora',14),(15,15,'15234572000115','Empresa Alpha e Beta',15),(16,16,'16234573000116','Rho Serviços Técnicos',16),(17,17,'17234574000117','Tau Informática',17),(18,18,'18234575000118','Upsilon Marketing',18),(19,19,'19234576000119','Phi Transportes',19),(20,20,'20234577000120','Chi Produções',20),(21,21,'21234578000121','Psi Varejo',21),(22,22,'22234579000122','Omega Soluções Ltda',22),(23,23,'23234580000123','Gamma Importação e Exportação',23),(24,24,'24234581000124','Delta Segurança',24),(25,25,'25234582000125','Sigma Tech',25),(26,26,'26234583000126','Zeta Alimentos',26),(27,27,'27234584000127','Epsilon Imóveis',27),(28,28,'28234585000128','Kappa Eventos',28),(29,29,'29234586000129','Lambda Turismo',29),(30,30,'30234587000130','Iota Veículos',30),(31,31,'31234588000131','Theta Saúde',31),(32,32,'32234589000132','Pi Telecom',32),(33,33,'33234590000133','Phi Ambiental',33),(34,34,'34234591000134','Chi Produtos',34),(35,35,'35234592000135','Rho Construções Ltda',35),(36,36,'36234593000136','Sigma Tecnologia',36),(37,37,'37234594000137','Delta Consultoria Financeira',37),(38,38,'38234595000138','Epsilon Consultoria de TI',38),(39,39,'39234596000139','Omega Saúde Ltda',39),(40,40,'40234597000140','Kappa Produtos',40);
/*!40000 ALTER TABLE `pessoa_juridica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos` (
  `idProdutos` int NOT NULL,
  `Categoria` varchar(45) DEFAULT NULL,
  `Descrição` varchar(45) DEFAULT NULL,
  `Valor` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`idProdutos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (1,'Eletrônicos','Smartphone XYZ',1200.00),(2,'Eletrônicos','Smartwatch ABC',450.00),(3,'Eletrodomésticos','Geladeira Frost Free',3000.00),(4,'Eletrodomésticos','Micro-ondas 20L',250.00),(5,'Vestuário','Camiseta Estampada',35.00),(6,'Vestuário','Calça Jeans Masculina',80.00),(7,'Calçados','Tênis Esportivo',150.00),(8,'Calçados','Sapatênis Casual',120.00),(9,'Móveis','Sofá 3 lugares',1500.00),(10,'Móveis','Cama Box Queen Size',1200.00),(11,'Alimentos','Café Premium',20.00),(12,'Alimentos','Chocolate ao Leite',10.00),(13,'Brinquedos','Bola de Futebol',40.00),(14,'Brinquedos','Carrinho de Controle Remoto',120.00),(15,'Ferramentas','Furadeira Elétrica',180.00),(16,'Ferramentas','Chave inglesa 24cm',25.00),(17,'Beleza','Perfume Masculino',100.00),(18,'Beleza','Shampoo Hidratante',30.00),(19,'Saúde','Suplemento Vitaminado',85.00),(20,'Saúde','Medicamento para dor',15.00),(21,'Esportes','Raquete de Tênis',150.00),(22,'Esportes','Bicicleta Aro 26',600.00),(23,'Automotivo','Óleo de Motor 5W30',40.00),(24,'Automotivo','Lanterna LED Automotiva',60.00),(25,'Música','Violão Acústico',350.00),(26,'Música','Guitarra Elétrica',1200.00),(27,'Tecnologia','Notebook Gamer',5000.00),(28,'Tecnologia','Câmera Digital',800.00),(29,'Casa','Vaso Decorativo',45.00),(30,'Casa','Quadro Decorativo',90.00),(31,'Pets','Ração Premium para Cães',50.00),(32,'Pets','Cama para Cães',120.00),(33,'Livros','Livro de Romance',25.00),(34,'Livros','Livro de Autoajuda',30.00),(35,'Ferramentas','Serra Circular',250.00),(36,'Ferramentas','Alicate de Pressão',35.00),(37,'Alimentos','Arroz 5kg',20.00),(38,'Alimentos','Feijão 1kg',8.00),(39,'Tecnologia','Smartphone A12',1000.00),(40,'Tecnologia','Carregador Portátil',60.00);
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produtos_has_estoque`
--

DROP TABLE IF EXISTS `produtos_has_estoque`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos_has_estoque` (
  `Produtos_idProdutos` int NOT NULL,
  `Estoque_idEstoque` int NOT NULL,
  `Quantidade` int DEFAULT NULL,
  PRIMARY KEY (`Estoque_idEstoque`,`Produtos_idProdutos`),
  KEY `fk_Produtos_has_Estoque_Estoque1_idx` (`Estoque_idEstoque`),
  KEY `fk_Produtos_has_Estoque_Produtos1_idx` (`Produtos_idProdutos`),
  CONSTRAINT `fk_Produtos_has_Estoque_Estoque1` FOREIGN KEY (`Estoque_idEstoque`) REFERENCES `estoque` (`idEstoque`),
  CONSTRAINT `fk_Produtos_has_Estoque_Produtos1` FOREIGN KEY (`Produtos_idProdutos`) REFERENCES `produtos` (`idProdutos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos_has_estoque`
--

LOCK TABLES `produtos_has_estoque` WRITE;
/*!40000 ALTER TABLE `produtos_has_estoque` DISABLE KEYS */;
INSERT INTO `produtos_has_estoque` VALUES (1,1,50),(2,2,30),(3,3,20),(4,4,10),(5,5,15),(6,6,25),(7,7,40),(8,8,60),(9,9,70),(10,10,100),(11,11,55),(12,12,35),(13,13,45),(14,14,50),(15,15,65),(16,16,75),(17,17,30),(18,18,20),(19,19,15),(20,20,40),(21,21,80),(22,22,60),(23,23,35),(24,24,25),(25,25,95),(26,26,45),(27,27,50),(28,28,90),(29,29,10),(30,30,55),(31,31,20),(32,32,75),(33,33,50),(34,34,40),(35,35,60),(36,36,80),(37,37,70),(38,38,45),(39,39,30),(40,40,25);
/*!40000 ALTER TABLE `produtos_has_estoque` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produtos_por_vendedor`
--

DROP TABLE IF EXISTS `produtos_por_vendedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos_por_vendedor` (
  `Terceiro_Vendedor_idTerceiro` int NOT NULL,
  `Produtos_idProdutos` int NOT NULL,
  PRIMARY KEY (`Terceiro_Vendedor_idTerceiro`,`Produtos_idProdutos`),
  KEY `fk_Produtos_idProdutos_idx` (`Produtos_idProdutos`),
  CONSTRAINT `fk_Prosutos_idProdutos` FOREIGN KEY (`Produtos_idProdutos`) REFERENCES `produtos` (`idProdutos`),
  CONSTRAINT `fk_Terceiro_Vendedor_idTerceiro` FOREIGN KEY (`Terceiro_Vendedor_idTerceiro`) REFERENCES `terceiro_vendedor` (`idTerceiro_Vendedor`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos_por_vendedor`
--

LOCK TABLES `produtos_por_vendedor` WRITE;
/*!40000 ALTER TABLE `produtos_por_vendedor` DISABLE KEYS */;
INSERT INTO `produtos_por_vendedor` VALUES (1,1),(1,2),(2,3),(2,4),(3,5),(3,6),(4,7),(4,8),(5,9),(5,10),(6,11),(6,12),(7,13),(7,14),(8,15),(8,16),(9,17),(9,18),(10,19),(10,20),(11,21),(11,22),(12,23),(12,24),(13,25),(13,26),(14,27),(14,28),(15,29),(15,30),(16,31),(16,32),(17,33),(17,34),(18,35),(18,36),(19,37),(19,38),(20,39),(20,40);
/*!40000 ALTER TABLE `produtos_por_vendedor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `relação_produto_pedido`
--

DROP TABLE IF EXISTS `relação_produto_pedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `relação_produto_pedido` (
  `Pedido_idPedido` int NOT NULL,
  `Produtos_idProdutos` int NOT NULL,
  `Quantidade` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Pedido_idPedido`,`Produtos_idProdutos`),
  KEY `fk_Relação_Produto_Pedido_Produtos1_idx` (`Produtos_idProdutos`),
  KEY `fk_Relação_Produto_Pedido_Pedido1_idx` (`Pedido_idPedido`),
  CONSTRAINT `fk_Relação_Produto_Pedido_Pedido1` FOREIGN KEY (`Pedido_idPedido`) REFERENCES `pedido` (`idPedido`),
  CONSTRAINT `fk_Relação_Produto_Pedido_Produtos1` FOREIGN KEY (`Produtos_idProdutos`) REFERENCES `produtos` (`idProdutos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `relação_produto_pedido`
--

LOCK TABLES `relação_produto_pedido` WRITE;
/*!40000 ALTER TABLE `relação_produto_pedido` DISABLE KEYS */;
INSERT INTO `relação_produto_pedido` VALUES (1,1,'5'),(1,2,'3'),(2,3,'2'),(2,4,'1'),(3,5,'4'),(3,6,'2'),(4,7,'3'),(4,8,'5'),(5,9,'10'),(5,10,'6'),(6,11,'2'),(6,12,'8'),(7,13,'1'),(7,14,'4'),(8,15,'7'),(8,16,'3'),(9,17,'6'),(9,18,'5'),(10,19,'3'),(10,20,'2'),(11,21,'4'),(11,22,'1'),(12,23,'8'),(12,24,'6'),(13,25,'2'),(13,26,'7'),(14,27,'3'),(14,28,'5'),(15,29,'4'),(15,30,'9'),(16,31,'10'),(16,32,'5'),(17,33,'2'),(17,34,'3'),(18,35,'6'),(18,36,'4'),(19,37,'5'),(19,38,'3'),(20,39,'8'),(20,40,'1');
/*!40000 ALTER TABLE `relação_produto_pedido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `terceiro_vendedor`
--

DROP TABLE IF EXISTS `terceiro_vendedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `terceiro_vendedor` (
  `idTerceiro_Vendedor` int NOT NULL AUTO_INCREMENT,
  `Nome_Vendedor` varchar(100) DEFAULT NULL,
  `outros_campos` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idTerceiro_Vendedor`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `terceiro_vendedor`
--

LOCK TABLES `terceiro_vendedor` WRITE;
/*!40000 ALTER TABLE `terceiro_vendedor` DISABLE KEYS */;
INSERT INTO `terceiro_vendedor` VALUES (1,'Vendedor Alpha Ltda','São Paulo'),(2,'Vendedor Beta Ltda','Rio de Janeiro'),(3,'Vendedor Gamma Comércio','Belo Horizonte'),(4,'Vendedor Delta Indústrias','Curitiba'),(5,'Vendedor Epsilon Ltda','Porto Alegre'),(6,'Vendedor Zeta Construções','Salvador'),(7,'Vendedor Omega Engenharia','Recife'),(8,'Vendedor Sigma Logística','Fortaleza'),(9,'Vendedor Kappa Serviços','Brasília'),(10,'Vendedor Lambda Soluções','Manaus'),(11,'Vendedor Pi Consultoria','São Paulo'),(12,'Vendedor Theta Comércio','Rio de Janeiro'),(13,'Vendedor Iota Indústrias','Belo Horizonte'),(14,'Vendedor Omicron Distribuidora','Curitiba'),(15,'Vendedor Alpha e Beta Ltda','Porto Alegre'),(16,'Vendedor Rho Serviços Técnicos','Salvador'),(17,'Vendedor Tau Informática','Recife'),(18,'Vendedor Upsilon Marketing','Fortaleza'),(19,'Vendedor Phi Transportes','Brasília'),(20,'Vendedor Chi Produções','Manaus'),(21,'Vendedor Psi Varejo','São Paulo'),(22,'Vendedor Omega Soluções Ltda','Rio de Janeiro'),(23,'Vendedor Gamma Importação','Belo Horizonte'),(24,'Vendedor Delta Segurança','Curitiba'),(25,'Vendedor Sigma Tech','Porto Alegre'),(26,'Vendedor Zeta Alimentos','Salvador'),(27,'Vendedor Epsilon Imóveis','Recife'),(28,'Vendedor Kappa Eventos','Fortaleza'),(29,'Vendedor Lambda Turismo','Brasília'),(30,'Vendedor Iota Veículos','Manaus'),(31,'Vendedor Theta Saúde','São Paulo'),(32,'Vendedor Pi Telecom','Rio de Janeiro'),(33,'Vendedor Phi Ambiental','Belo Horizonte'),(34,'Vendedor Chi Produtos','Curitiba'),(35,'Vendedor Rho Construções Ltda','Porto Alegre'),(36,'Vendedor Sigma Tecnologia','Salvador'),(37,'Vendedor Delta Consultoria','Recife'),(38,'Vendedor Epsilon TI','Fortaleza'),(39,'Vendedor Omega Saúde Ltda','Brasília'),(40,'Vendedor Kappa Produtos','Manaus');
/*!40000 ALTER TABLE `terceiro_vendedor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-09 17:44:17
