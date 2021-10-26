DROP TABLE IF EXISTS PRODUCT;

CREATE TABLE PRODUCT (
                               serial_number    INT PRIMARY KEY,
                               type             VARCHAR (8) NOT NULL,
                               manufacturer     TEXT NOT NULL,
                               cost             DOUBLE NOT NULL,
                               in_stock         INT,
                               features         TEXT
);

INSERT INTO PRODUCT (serial_number, type, manufacturer, cost, in_stock, features) VALUES ( 1234, 'Laptop', 'HP', 999.99, 200, 'Diag = 13' ),
                                                                                         ( 1235, 'Desktop', 'HyperPC', 1999, 10, 'Form-factor = desktop'),
                                                                                         ( 1236, 'Monitor', 'ASUS', 200, 123, 'Diag = 32 inches'),
                                                                                         (1233, 'HDD', 'Toshiba', 100, 304, 'Capacity = 1 TB');