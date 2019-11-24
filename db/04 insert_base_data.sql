--genderEntity
INSERT INTO GENDER VALUES (GENDER_SEQ.NEXTVAL, 'Nam');
INSERT INTO GENDER VALUES (GENDER_SEQ.NEXTVAL, 'Nữ');

--customer_type
INSERT INTO CUSTOMER_TYPE VALUES (CUSTOMER_TYPE_SEQ.NEXTVAL, 'Thường');
INSERT INTO CUSTOMER_TYPE VALUES (CUSTOMER_TYPE_SEQ.NEXTVAL, 'Thành viên');
INSERT INTO CUSTOMER_TYPE VALUES (CUSTOMER_TYPE_SEQ.NEXTVAL, 'VIP');

--roleEntity
INSERT INTO ROLE VALUES (ROLE_SEQ.NEXTVAL, 'Public');
INSERT INTO ROLE VALUES (ROLE_SEQ.NEXTVAL, 'Customer');
INSERT INTO ROLE VALUES (ROLE_SEQ.NEXTVAL, 'Sale');
INSERT INTO ROLE VALUES (ROLE_SEQ.NEXTVAL, 'Marketing');
INSERT INTO ROLE VALUES (ROLE_SEQ.NEXTVAL, 'Manager');


-- literacy
INSERT INTO LITERACY VALUES (LITERACY_SEQ.NEXTVAL, 'THPT');
INSERT INTO LITERACY VALUES (LITERACY_SEQ.NEXTVAL, 'Cao đẳng');
INSERT INTO LITERACY VALUES (LITERACY_SEQ.NEXTVAL, 'Đại học');


-- product category
INSERT INTO PRODUCT_CATEGORY VALUES (PRODUCT_CATEGORY_SEQ.NEXTVAL, 'Sách - Văn phòng phẩm');

-- purchase method
INSERT INTO PURCHASE_METHOD VALUES (PURCHASE_METHOD_SEQ.NEXTVAL, 'Thanh toán khi nhận hàng');
INSERT INTO PURCHASE_METHOD VALUES (PURCHASE_METHOD_SEQ.NEXTVAL, 'Thanh toán bằng thẻ ATM');
INSERT INTO PURCHASE_METHOD VALUES (PURCHASE_METHOD_SEQ.NEXTVAL, 'Thanh toán bằng Momo');
INSERT INTO PURCHASE_METHOD VALUES (PURCHASE_METHOD_SEQ.NEXTVAL, 'Thanh toán bằng Zalopay');
INSERT INTO PURCHASE_METHOD VALUES (PURCHASE_METHOD_SEQ.NEXTVAL, 'Thanh toán bằng Viettelpay');
