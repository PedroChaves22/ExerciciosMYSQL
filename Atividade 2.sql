create database db_ecommerce;

use db_ecommerce;

create table tb_produtos01(
id bigint auto_increment,
nome varchar(255),
valor decimal,
categoria varchar(255),
unidadesVendidas bigint,
TemGarantia varchar(255),
primary key (id)
);

INSERT INTO tb_produtos01(nome, valor, categoria, unidadesVendidas, TemGarantia) values ("Celular", 1000.00, "Eletrônicos" , 65 , "Não");
INSERT INTO tb_produtos01(nome, valor, categoria, unidadesVendidas, TemGarantia) values ("TV", 1500.00, "Eletrônico" , 56 , "Não");
INSERT INTO tb_produtos01(nome, valor, categoria, unidadesVendidas, TemGarantia) values ("Geladeira", 499.00, "Eletrodomésticos" , 43 , "Sim");
INSERT INTO tb_produtos01(nome, valor, categoria, unidadesVendidas, TemGarantia) values ("Lava-seca", 400.00, "Eletrodomésticos" , 12 , "Sim");
INSERT INTO tb_produtos01(nome, valor, categoria, unidadesVendidas, TemGarantia) values ("Sofá", 700.00, "Móvel" , 23 , "Não");
INSERT INTO tb_produtos01(nome, valor, categoria, unidadesVendidas, TemGarantia) values ("Ar-condicionado", 1199.00, "Eletrônico" , 45 , "Não");
INSERT INTO tb_produtos01(nome, valor, categoria, unidadesVendidas, TemGarantia) values ("Ventilador", 200.00, "Eletrodomésticos" , 12 , "Sim");
INSERT INTO tb_produtos01(nome, valor, categoria, unidadesVendidas, TemGarantia) values ("Armário", 700.00, "Móvel" , 19 , "Não");

select * from tb_produtos01 where valor > 500;

select * from tb_produtos1 where valor < 500;

update tb_produtos1 set valor = 900.00 where id = 3;