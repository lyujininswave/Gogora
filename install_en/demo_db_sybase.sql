

CREATE TABLE EMP
(
  EMPNO     INT NOT NULL,
  ENAME   VARCHAR(10),
  JOB      VARCHAR(9),
  MGR      INT,
  HIREDATE  DATE,
  SAL       DECIMAL(7,2),
  COMM      DECIMAL(7,2),
  DEPTNO    INT,
  ACCOUNT   TEXT,
  CONSTRAINT EMP_PK  PRIMARY KEY (EMPNO ASC)
)
;

CREATE UNIQUE INDEX IDX_EMP_PK ON EMP
(EMPNO)
;

CREATE TABLE DEPT
(
  DEPTNO  INT NOT NULL,
  DNAME   VARCHAR(14),
  LOC     VARCHAR(13),
  CONSTRAINT DEPT_PK  PRIMARY KEY (DEPTNO ASC)
)
;

CREATE UNIQUE INDEX IDX_DEPT_PK ON DEPT
(DEPTNO)
;

CREATE TABLE EMP_FILE
(
  EMPNO      INT NOT NULL,
  FILE_NAME  VARCHAR(50),
  FILE_DATA  IMAGE,
  CONSTRAINT EMP_FILE_PK  PRIMARY KEY (EMPNO ASC)
)
;

CREATE UNIQUE INDEX IDX_EMP_FILE_PK ON EMP_FILE
(EMPNO)
;

CREATE TABLE EMP2
(
  EMPNO     INT,
  ENAME   VARCHAR(10),
  JOB      VARCHAR(9),
  MGR      INT,
  HIREDATE  DATE,
  SAL       DECIMAL(7,2),
  COMM      DECIMAL(7,2),
  DEPTNO    INT,
  ACCOUNT   TEXT
)
;

Insert into DEPT
   (DEPTNO, DNAME, LOC)
 Values
   (10, 'ACCOUNTING', 'NEW YORK');
Insert into DEPT
   (DEPTNO, DNAME, LOC)
 Values
   (20, 'RESEARCH', 'DALLAS');
Insert into DEPT
   (DEPTNO, DNAME, LOC)
 Values
   (30, 'SALES', 'CHICAGO');
Insert into DEPT
   (DEPTNO, DNAME, LOC)
 Values
   (40, 'OPERATIONS', 'BOSTON');
   
  

Insert into EMP
   (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, DEPTNO)
 Values
   (1111, 'Hong Gildong', 'Manager', 22, convert(date, '2012/01/12'), 5555, 10);
Insert into EMP
   (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, DEPTNO)
 Values
   (7369, 'SMITH', 'CLERK', 7902, convert(date, '1980/12/17'), 4157.28, 30);
Insert into EMP
   (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, DEPTNO)
 Values
   (7499, 'ALLEN', 'SALESMAN', 7698, convert(date, '1981/02/20'), 1607, 30);
Insert into EMP
   (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, COMM, DEPTNO)
 Values
   (7521, 'WARD', 'SALESMAN', 7698, convert(date, '1981/02/22'), 1250, 500, 30);
Insert into EMP
   (EMPNO, ENAME, JOB, MGR, HIREDATE, DEPTNO)
 Values
   (7566, 'JONES', 'MANAGER', 7839, convert(date, '1981/04/02'), 20);
Insert into EMP
   (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, COMM, DEPTNO)
 Values
   (7654, 'MARTIN', 'SALESMAN', 7698, convert(date, '1981/09/28'), 1250, 1400, 10);
Insert into EMP
   (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, DEPTNO)
 Values
   (7698, 'BLAKE', 'MANAGER', 7839, convert(date, '1981/05/01'), 2850, 30);
Insert into EMP
   (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, DEPTNO)
 Values
   (7782, 'CLARK', 'MANAGER', 7839, convert(date, '1981/06/09'), 2450, 10);
Insert into EMP
   (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, DEPTNO)
 Values
   (7788, 'SCOTT', 'ANALYST', 7566, convert(date, '1987/04/19'), 3000, 20);
Insert into EMP
   (EMPNO, ENAME, JOB, HIREDATE, SAL, DEPTNO)
 Values
   (7839, 'KING', 'PRESIDENT', convert(date, '1981/11/17'), 5000, 10);
Insert into EMP
   (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, COMM, DEPTNO)
 Values
   (7844, 'TURNER', 'SALESMAN', 7698, convert(date, '1981/09/08'), 1500, 0, 30);
Insert into EMP
   (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, DEPTNO)
 Values
   (7876, 'ADAMS', 'CLERK', 7788, convert(date, '1987/05/23'), 1100, 20);
Insert into EMP
   (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, DEPTNO)
 Values
   (7900, 'JAMES', 'CLERK', 7698, convert(date, '1981/12/03'), 950, 30);
Insert into EMP
   (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, DEPTNO)
 Values
   (7902, 'FORD', 'ANALYST', 7566, convert(date, '1981/12/03'), 3000, 20);
Insert into EMP
   (EMPNO, ENAME, JOB, MGR, HIREDATE, SAL, DEPTNO)
 Values
   (7934, 'MILLER', 'CLERK', 7782, convert(date, '1982/01/23'), 1300, 10);

commit;
  