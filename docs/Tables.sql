CREATE table flytjandi (
ID int primary key,
nafn varchar(20),
faeddur int,
daudur int,
lysing varchar(10000),
aldur int
);
create table lagalisti(
nafn varchar(50),
ID int primary key,
texti varchar(10000),
utgafudagur int,
flytjandiID INTEGER,
tegundID INTEGER,
utgafaID INTEGER,
foreign key(flytjandiID)references flytjandi(ID),
foreign key(tegundID)references tegund(ID),
foreign key(utgafaID)references utgefandi(ID)
);
create table tegund(
ID int primary key,
tegund varchar(40),
foreign key(lagID)references lagalisti(ID),
foreign key(flytjandiID)references flytjandi(ID)
);
create table utgefandi(
ID int primary key,
nafn varchar(40),
stefna varchar(20000),
copyright varchar(50),
stadsetning varchar(50)
);
create table askrifandi(
ID int primary key,
nafn varchar(30),
email varchar(40),
heimili varchar(70)
);
create table lagaval(
askrifandiID int,
flytjandiID int,
lagID int,
foreign key(askrifandiID)references askrifandi(ID),
foreign key(flytjandiID)references flytjandi(ID),
foreign key(lagID)references lagalisti(ID),
dagsetning varchar(200)
);
create table tonleikar(
ID int primary key,
flytjendurID int,
foreign key(flytjendurID) references flytjandi(ID),
stadsetning varchar(1000),
dagsetning int,
fjoldiMida int,
foreign key(fjoldiMida) references midasala(fjolidMida),
askrifendurID int,
foreign key(askrifendurID) references askrifandi(ID),
dagskra varchar(200)
);
create table midasala(
fjolidMida int primary key,
stadur varchar(60),
foreign key(flytjandi) references flytjandi(ID),
dagsetning varchar(200)
);