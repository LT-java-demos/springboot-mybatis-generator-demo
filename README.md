Springboot Mybatis Generator Demo
=================================

根据数据库中表生成实体类和mapper

- 执行`user.sql`,在数据库中创建`user`表
- 配置`generatorConfig.xml`后执行以下命令：
```
mvn mybatis-generator:generate
```

会自动生成`User.java`、`UserMapper.java`