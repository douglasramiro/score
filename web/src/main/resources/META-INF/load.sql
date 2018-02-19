INSERT INTO tb_class (ID, NAME, ACTIVE) VALUES (1,'Básica',TRUE);
INSERT INTO tb_class (ID, NAME, ACTIVE) VALUES (2,'Sportsman',TRUE);
INSERT INTO tb_class (ID, NAME, ACTIVE) VALUES (3,'Intermediária',TRUE);
INSERT INTO tb_class (ID, NAME, ACTIVE) VALUES (4,'Avançada',TRUE);
INSERT INTO tb_class (ID, NAME, ACTIVE) VALUES (5,'Ilimitada',TRUE);

INSERT INTO tb_role (ID, NAME ) VALUES (1,'admin');
INSERT INTO tb_role (ID, NAME ) VALUES (2,'judge');

INSERT INTO tb_user (ID,NAME,CPF,EMAIL,PASSWORD) VALUES (1,'Douglas Ramiro','00247113140','contato@douglasramiro.com.br','vGARFQP6QSyMRE4CFq+0mL5X1PrrTlWIesNnegTmzjc=');
INSERT INTO tb_user (ID,NAME,CPF,EMAIL,PASSWORD) VALUES (2,'Mayara Britto','02501887166','mayara.britto@globo.com','vGARFQP6QSyMRE4CFq+0mL5X1PrrTlWIesNnegTmzjc=');


INSERT INTO TB_USER_ROLE(USER_ID, ROLES_ID) VALUES (1,1);
INSERT INTO TB_USER_ROLE(USER_ID, ROLES_ID) VALUES (1,2);
INSERT INTO TB_USER_ROLE(USER_ID, ROLES_ID) VALUES (2,2);
