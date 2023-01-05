/*Creamos la fase inicial en donde encontraremos la fase inicial con todos los paisees encuadrados en  los grupos*/
CREATE TABLE FASE1(
    GRUPO VARCHAR(100) PRIMARY KEY,
    PAIS1 VARCHAR(9) NOT NULL ,
    PAIS2 VARCHAR(10) NOT NULL ,
     PAIS3 VARCHAR(7) NOT NULL ,
     PAIS4 VARCHAR(15) NOT NULL ,
     PAIS5 VARCHAR(8) NOT NULL ,
     PAIS6 VARCHAR(20) NOT NULL

);
INSERT INTO FASE1 (GRUPO, PAIS1, PAIS2, PAIS3, PAIS4, PAIS5, PAIS6) VALUES
                                        ('A','ESPANA','MONTENEGRO','TURQUIA','GEORGIA','BELGICA','BULGARIA'),
                                        ('B','ESLOVENIA','ALEMANIA','FRANCIA','LITUANIA','HUNGRIA','BOSNIA Y HERZEGOVINA'),
                                        ('C','GRECIA','UCRANIA','CROACIA','ITALIA','ESTONIA','GRAN BRETANA'),
                                        ('D','SERBIA','FINLANDIA','POLONIA','REPUBLICA CHECA','ISRAEL','PAISES BAJOS');
SELECT * FROM FASE1;

CREATE TABLE OCTAVOS(
     GRUPO VARCHAR(100) PRIMARY KEY,
     PAIS1 VARCHAR(20) NOT NULL ,
     PAIS2 VARCHAR(20) NOT NULL ,
     PAIS3 VARCHAR(20) NOT NULL ,
     PAIS4 VARCHAR(20) NOT NULL ,
     PAIS5 VARCHAR(20) NOT NULL ,
     PAIS6 VARCHAR(20) NOT NULL,
     PAIS7 VARCHAR(20) NOT NULL ,
     PAIS8 VARCHAR(20) NOT NULL ,
     PAIS9 VARCHAR(20) NOT NULL ,
     PAIS10 VARCHAR(20) NOT NULL,
     PAIS11 VARCHAR(20) NOT NULL ,
     PAIS12 VARCHAR(20) NOT NULL ,
     PAIS13 VARCHAR(20) NOT NULL ,
     PAIS14 VARCHAR(20) NOT NULL,
     PAIS15 VARCHAR(20) NOT NULL ,
     PAIS16 VARCHAR(20) NOT NULL
);
/*AÑADIMOS LOS VALORES ABAJO*/

INSERT INTO OCTAVOS(GRUPO, PAIS1, PAIS2, PAIS3, PAIS4, PAIS5, PAIS6, PAIS7, PAIS8, PAIS9, PAIS10, PAIS11, PAIS12, PAIS13, PAIS14, PAIS15, PAIS16) VALUES
        ('OCTAVOS','TURQUIA','ESLOVENIA','ALEMANIA','ESPANA','UCRANIA','FINALNDIA','FRANCIA','GRECIA','SERBIA','BELGICA','MONTENEGRO','LITUANIA','POLONIA','CROACIA','ITALIA','REPUBLICA CHECA');

/*CREAMOS LA TABLA DE CUARTOS DE FINAL*/
CREATE TABLE CUARTOS(
     GRUPO VARCHAR(100) PRIMARY KEY,
     PAIS1 VARCHAR(20) NOT NULL ,
     PAIS2 VARCHAR(20) NOT NULL ,
     PAIS3 VARCHAR(20) NOT NULL ,
     PAIS4 VARCHAR(20) NOT NULL ,
     PAIS5 VARCHAR(20) NOT NULL ,
     PAIS6 VARCHAR(20) NOT NULL,
     PAIS7 VARCHAR(20) NOT NULL ,
     PAIS8 VARCHAR(20) NOT NULL
);
/*AÑADIMOS LOS VALORES ABAJO*/
INSERT INTO  CUARTOS (GRUPO, PAIS1, PAIS2, PAIS3, PAIS4, PAIS5, PAIS6, PAIS7, PAIS8) VALUES
            ('CUARTOS','ESPANA','FRANCIA','ESLOVENIA','ALEMANIA','GRECIA','FINALNDIA','ITALIA','POLONIA');

/*CREAMOS LA TABLA DE SEMIFINAL*/
CREATE TABLE SEMIFINAL(
     GRUPO VARCHAR(100) PRIMARY KEY,
     PAIS1 VARCHAR(9) NOT NULL ,
     PAIS2 VARCHAR(10) NOT NULL ,
     PAIS3 VARCHAR(7) NOT NULL ,
     PAIS4 VARCHAR(15) NOT NULL
);
/*AÑADIMOS LOS VALORES ABAJO*/
INSERT INTO SEMIFINAL(GRUPO, PAIS1, PAIS2, PAIS3, PAIS4) VALUES
            ('CUARTOS','POLONIA','ALEMANIA','ESPANA','FRANCIA');


/*CREAMOS LA TABLA DE FINAL*/
CREATE TABLE FINAL(
     GRUPO VARCHAR(100) PRIMARY KEY,
     PAIS1 VARCHAR(9) NOT NULL ,
     PAIS2 VARCHAR(10) NOT NULL
);
select * from FINAL;
/*AÑADIMOS LOS VALORES ABAJO*/
INSERT INTO FINAL(GRUPO, PAIS1, PAIS2) VALUES
            ('FINAL','ESPANA','FRANCIA');


/*CREAMOS LA TABLA DE CLASIFICACION GENERAL*/
CREATE TABLE CLASIFICACIONG(
    POSICION CHAR(2) PRIMARY KEY,
    EQUIPO VARCHAR(21) UNIQUE,
    P_JUGADOS CHAR(2) NOT NULL,
    P_GANADOS CHAR(1) NOT NULL,
    P_PERDIDOS CHAR(1) NOT  NULL
);

/*AÑADIMOS LOS VALORES DE LA CLASIFICACION GENERAL*/
INSERT INTO CLASIFICACIONG(POSICION, EQUIPO, P_JUGADOS, P_GANADOS, P_PERDIDOS) VALUES
            ('1','ESPANA','9','8','1'),
            ('2','FRANCIA','9','6','3'),
            ('3','ALEMANIA','9','7','2'),
            ('3','POLONIA','9','5','4');

