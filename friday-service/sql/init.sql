-- 系统
create table APPLICATION
(
    ID            bigint               not null comment 'ID'
        primary key,
    NAME          varchar(50)          null comment '系统名称',
    CODE          varchar(50)          null comment '系统编码',
    URL           varchar(100)         null comment 'URL',
    DESCRIPTION   varchar(255)         null comment '描述',
    CREATED_TIME  datetime             null comment '创建时间',
    CREATED_BY    varchar(100)         null comment '创建人',
    MODIFIED_TIME datetime             null comment '修改时间',
    MODIFIED_BY   varchar(100)         null comment '修改人',
    DELETED       tinyint(1) default 0 null comment '是否删除'
)
    comment '系统';

-- 角色
create table ROLE
(
    ID             bigint               not null comment 'ID'
        primary key,
    NAME           varchar(50)          null comment '名称',
    CODE           varchar(50)          null comment '编码',
    ENABLED        tinyint(1) default 1 null comment '启用状态',
    DATA_LEVEL     tinyint              null comment '数据级别',
    DESCRIPTION    varchar(255)         null comment '描述',
    CREATED_TIME   datetime             null comment '创建时间',
    CREATED_BY     varchar(100)         null comment '创建人',
    MODIFIED_TIME  datetime             null comment '修改时间',
    MODIFIED_BY    varchar(100)         null comment '修改人',
    DELETED        tinyint(1) default 0 null comment '是否删除',
    APPLICATION_ID bigint               null comment '系统ID'
)
    comment '角色';

-- 用户
create table USER
(
    ID            bigint               not null comment 'ID'
        primary key,
    NAME          varchar(50)          null comment '名称',
    EMAIL         varchar(200)         null comment '邮箱',
    MOBILE        varchar(15)          null comment '手机',
    ENABLED       tinyint(1) default 1 null comment '启用状态',
    TYPE          varchar(50)          null comment '类型',
    DESCRIPTION   varchar(255)         null comment '描述',
    CREATED_TIME  datetime             null comment '创建时间',
    CREATED_BY    varchar(100)         null comment '创建人',
    MODIFIED_TIME datetime             null comment '修改时间',
    MODIFIED_BY   varchar(100)         null comment '修改人',
    DELETED       tinyint(1) default 0 null comment '是否删除'
)
    comment '用户';

