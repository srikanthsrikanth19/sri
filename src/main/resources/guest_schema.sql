DROP TABLE IF EXISTS GUEST;

CREATE TABLE GUEST (
	ID INT GENERATED BY DEFAULT AS IDENTITY(start with 1),
	FIRST_NAME VARCHAR(25) NOT NULL,
	LAST_NAME VARCHAR(25) NOT NULL,
	PRIMARY KEY(ID)
);


INSERT INTO GUEST(FIRST_NAME, LAST_NAME) VALUES('ANDY','FIRST');
INSERT INTO GUEST(FIRST_NAME, LAST_NAME) VALUES('BRAD','SECOND');
INSERT INTO GUEST(FIRST_NAME, LAST_NAME) VALUES('CHARLES','THIRD');
INSERT INTO GUEST(FIRST_NAME, LAST_NAME) VALUES('DAVE','FOURTH');
INSERT INTO GUEST(FIRST_NAME, LAST_NAME) VALUES('ERIC','FIFTH');
INSERT INTO GUEST(FIRST_NAME, LAST_NAME) VALUES('FRANK','SIXTH');

COMMIT;