CREATE TABLE user(
    id BIGINT NOT NULL AUTO_INCREMENT  COMMENT 'id' ,
    username VARCHAR(128)    COMMENT '用户名' ,
    password VARCHAR(128)    COMMENT '密码' ,
    role VARCHAR(32)    COMMENT '角色' ,
    permission VARCHAR(32)    COMMENT '权限' ,
    ban INT   DEFAULT 0 COMMENT '封号状态' ,
    PRIMARY KEY (id)
) COMMENT = '用户 ';;