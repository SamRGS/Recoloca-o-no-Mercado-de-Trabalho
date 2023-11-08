create database Recolocacao_no_Mercado_de_Trabalho;

use Recolocacao_no_Mercado_de_Trabalho

create table curriculos_enviados (
id INT PRIMARY KEY AUTO_INCREMENT,
DatadoEnvio DATE, 
Empresa VARCHAR (100),
Vaga VARCHAR (100) NOT NULL,
Salario FLOAT, 
Beneficios VARCHAR (50),
Site VARCHAR (30), 
Escala VARCHAR (5), 
DatadoRetorno DATE, 
Retorno VARCHAR (3),
Andamento VARCHAR (15), 
Resultado VARCHAR (30)
)

select * from curriculos_enviados;
insert into curriculos_enviados (id, DatadoEnvio, Empresa, Vaga, Site,Retorno, Andamento, Resultado) 
values (1, '2023/09/02', "SiDi", "Banco de Talentos", "Gupy", "Não", "Em andamento", "Aguardando Retorno");
select * from curriculos_enviados;
insert into curriculos_enviados (id, DatadoEnvio, Empresa, Vaga, Site, Retorno, Andamento, Resultado) 
values (2,'2023/09/02', "Ache", "Consultor Virtual", "Gupy", "Não", "Em andamento", "Aguardando Retorno");
insert into curriculos_enviados (id, DatadoEnvio, Empresa, Vaga, Beneficios, Site, Escala, Retorno, Andamento, Resultado)
values (3, '2023/09/02', "Gol", "Auxiliar de Aeroporto", "VT/VA/PS/PO", "Gupy", "6x1", "Não", "Em andamento", "Aguardando Retorno"); 
select * from curriculos_enviados;
insert into curriculos_enviados (DatadoEnvio, Empresa, Vaga, Beneficios, Site,Retorno, Andamento, Resultado)
values('2023/09/02', "VR Software", "Analista de Implantação", "VA/PS/PO", "Gupy", "Sim", "Encerrada", "Reprovado");
insert into curriculos_enviados (DatadoEnvio, Empresa, Vaga, Beneficios, Site, DatadoRetorno, Retorno, Andamento, Resultado)
values('2023/09/02', "Bamaq", "Auxiliar Administrativo", "VT/VA/PS/PO", "Gupy", '2023/09/05', "Sim", "Encerrada", "Reprovado" );
insert into curriculos_enviados (DatadoEnvio, Empresa, Vaga, Beneficios, Site, DatadoRetorno, Retorno, Andamento, Resultado)
values('2023/09/02', "Baikal", "Tec Informática", "VT/PS/PO", "Gupy", '2023/09/12', "Sim", "Encerrada", "Reprovado");

insert into curriculos_enviados (DatadoEnvio, Empresa, Vaga, Site, Retorno, Andamento, Resultado)
values ('2023/09/02', "Grupo Matheus", "Auxiliar de TI", "Gupy", "Não", "Em andamento", "Aguardando Retorno");
insert into curriculos_enviados (DatadoEnvio, Empresa, Vaga, Beneficios, Site, Retorno, Andamento, Resultado)
values ('2023/09/02', "Grupo Matheus", "Auxiliar de CPD", "VT/PS/PO", "Gupy", "Não", "Em andamento", "Aguardando Retorno");

select * from curriculos_enviados;

insert into curriculos_enviados (DatadoEnvio, Empresa, Vaga, Beneficios, Site, Retorno, Andamento, Resultado)
values('2023/09/02', "Assai Atacadista", "Assistente de TI", "VT/PS/PO", "Gupy", "Não", "Encerrada", "Reprovado"); 

insert into curriculos_enviados (DatadoEnvio, Empresa, Vaga, Site, Escala, DatadoRetorno, Retorno, Andamento, Resultado)
values('2023/09/02', "S3 Gestão em Saúde", "Tec em Informatica", "Gupy", "5x2", '2023/10/09', "Sim", "Entrevista", "Reprovado"); 

insert into curriculos_enviados (DatadoEnvio, Empresa, Vaga, Site, Escala, Retorno, Andamento, Resultado)
values('2023/09/02', "Clinica Florence", "Tec Informatica", "Gupy", "6x1", "Não", "Em andamento", "Aguardando Retorno"); 

insert into curriculos_enviados (DatadoEnvio, Empresa, Vaga, Beneficios, Site, Escala, DatadoRetorno, Retorno, Andamento, Resultado)
values('2023/09/02', "Grupo SC", "Suporte Tecnico Jr", "VT/VA/PS/PO", "Gupy","5x2", '2023/09/18', "Sim", "Encerrada", "Reprovado"); 

insert into curriculos_enviados (DatadoEnvio, Empresa, Vaga, Salario, Beneficios, Site, Escala, DatadoRetorno, Retorno, Andamento, Resultado)
values('2023/09/02', "Teleperformance", "Atendimento Suporte", 1.630, "VT/VA/PS/PO", "Site TP", "6x1", '2023/08/29', "Sim", "Entrevista", "Reprovado"); 

select * from curriculos_enviados;

insert into curriculos_enviados (DatadoEnvio, Empresa, Vaga, Salario, Beneficios, Site, Escala, DatadoRetorno, Retorno, Andamento, Resultado)
values('2023/09/02', "LibertSat", "Operador de Monitoramento", 1800, "VT", "RN Divulgacoes", "12x36", '2023/09/28', "Sim", "Entrevista", "Desistencia"); 

select * from curriculos_enviados;

update curriculos_enviados set Salario = 1630 where id = 13;

select * from curriculos_enviados;

insert into curriculos_enviados (DatadoEnvio, Vaga, Salario, Beneficios, Site, Escala, DatadoRetorno, Retorno, Andamento, Resultado)
values('2023/09/28', "Auxiliar Adm Logistica", 2091, "VT/VA/PS/PO", "Site Vagas", "6x1", '2023/09/29', "Sim", "Encerrada", "Reprovado"); 

insert into curriculos_enviados (DatadoEnvio, Vaga, Salario, Beneficios, Site, Escala, Retorno, Andamento, Resultado)
values('2023/09/29', "Analista de Logistica", 2800, "VT/VA", "Site Vagas", "5x2", "Não", "Encerrada", "Sem retorno"); 

insert into curriculos_enviados (DatadoEnvio, Empresa, Vaga, Site, Escala, Retorno, Andamento, Resultado)
values('2023/08/10', "Ilha Service Tecnologia", "Tec de Apoio ao Usuario I", "Ilha Service", "5x1", "Não", "Encerrada", "Sem retorno"); 

select * from curriculos_enviados;

update curriculos_enviados set Beneficios = "VT/PS/PO" where id = 8;

select * from curriculos_enviados;

insert into curriculos_enviados (DatadoEnvio, Empresa, Vaga, Salario, Beneficios, Site, Retorno, Andamento, Resultado)
values('2023/09/02', "GW Sistemas", "Suporte ao Usuario", 1798, "VT/VA/PS", "InfoJobs",  "Não", "Encerrada", "Sem retorno"); 

select * from curriculos_enviados;