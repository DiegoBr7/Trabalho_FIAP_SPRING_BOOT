CREATE SEQUENCE SEMAFORO_SEQ
    START WITH 1
    INCREMENT BY 1
    NOCACHE
    NOCYCLE;

CREATE TABLE TB_SEMAFORO (
    ID NUMBER  DEFAULT SEMAFORO_SEQ.NEXTVAL PRIMARY KEY ,
    LOCALIZACAO VARCHAR2(255) NOT NULL,
    STATUS VARCHAR2(50) NOT NULL,
    FLUXO_TRAFEGO NUMBER NOT NULL
);
