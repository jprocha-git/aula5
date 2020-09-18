create schema if not exists segver;

use segver;

create or replace table tb_usuarios(
    id int primary key auto_increment,
    nome varchar(150),
    email varchar(255),
    cpf varchar(20),
    rg varchar(20)
);

insert into tb_usuarios values 
(null, 'Joao', 'joao@gmail.com', '123.123.123-00', '12.123.123-0'),
(null, 'Henrique', 'henrique@gmail.com', '123.123.123-01', '12.123.123-1'),
(null, 'Marcos', 'marcos@gmail.com', '123.123.123-02', '12.123.123-2'),
(null, 'Maria', 'maria@gmail.com', '123.123.123-03', '12.123.123-3');