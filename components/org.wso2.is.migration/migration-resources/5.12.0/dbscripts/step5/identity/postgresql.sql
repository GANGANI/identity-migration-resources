DROP TABLE IF EXISTS IDN_FEDERATED_USER_TOTP_SECRET_KEY;
CREATE TABLE IDN_FEDERATED_USER_TOTP_SECRET_KEY (
            USER_ID VARCHAR (255) NOT NULL,
            SECRET_KEY VARCHAR(1024) NOT NULL,
            PRIMARY KEY (USER_ID)
);
