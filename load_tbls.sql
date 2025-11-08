USE tpch;
SET GLOBAL local_infile = 1;

LOAD DATA LOCAL INFILE 'C:/Users/caduo/OneDrive/Documentos/NoSQL/tpch-dbgen/region.tbl'
INTO TABLE region
FIELDS TERMINATED BY '|';

LOAD DATA LOCAL INFILE 'C:/Users/caduo/OneDrive/Documentos/NoSQL/tpch-dbgen/nation.tbl'
INTO TABLE nation
FIELDS TERMINATED BY '|';

LOAD DATA LOCAL INFILE 'C:/Users/caduo/OneDrive/Documentos/NoSQL/tpch-dbgen/supplier.tbl'
INTO TABLE supplier
FIELDS TERMINATED BY '|';

LOAD DATA LOCAL INFILE 'C:/Users/caduo/OneDrive/Documentos/NoSQL/tpch-dbgen/part.tbl'
INTO TABLE part
FIELDS TERMINATED BY '|';

LOAD DATA LOCAL INFILE 'C:/Users/caduo/OneDrive/Documentos/NoSQL/tpch-dbgen/partsupp.tbl'
INTO TABLE partsupp
FIELDS TERMINATED BY '|';

LOAD DATA LOCAL INFILE 'C:/Users/caduo/OneDrive/Documentos/NoSQL/tpch-dbgen/customer.tbl'
INTO TABLE customer
FIELDS TERMINATED BY '|';

LOAD DATA LOCAL INFILE 'C:/Users/caduo/OneDrive/Documentos/NoSQL/tpch-dbgen/orders.tbl'
INTO TABLE orders
FIELDS TERMINATED BY '|';

LOAD DATA LOCAL INFILE 'C:/Users/caduo/OneDrive/Documentos/NoSQL/tpch-dbgen/lineitem.tbl'
INTO TABLE lineitem
FIELDS TERMINATED BY '|';
