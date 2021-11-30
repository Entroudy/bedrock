-- begin script
-- begin user script : admin1
INSERT INTO user(userid,pass,name) VALUES ('admin1','password','Administrator');
INSERT INTO role(userid,role) VALUES ('admin1','admin');
-- end user script
-- begin user script : user1
INSERT INTO user(userid,pass,name) VALUES ('user1','password','User 1');
INSERT INTO role(userid,role) VALUES ('user1','viewer');
-- end user script
-- begin user script : user2
INSERT INTO user(userid,pass,name) VALUES ('user2','password','User 2');
INSERT INTO role(userid,role) VALUES ('user2','editor');
INSERT INTO role(userid,role) VALUES ('user2','admin');
-- end user script
-- end script