CREATE TABLE Employee3_Product_Relation (
    relation_id INT PRIMARY KEY,
    Em_id CHAR(5),
    P_id CHAR(5),
    FOREIGN KEY (Em_id) REFERENCES Employee3(Em_id),
    FOREIGN KEY (P_id) REFERENCES Product(P_id)
);