DROP DATABASE puffapi

SHOW DATABASES;

CREATE DATABASE IF NOT EXISTS `puffapi`;

USE `puffapi`;

-- 接口信息表
create table if not exists puffapi.`interface_info`
(
    `id` bigint not null auto_increment comment 'id' primary key,
    `name` varchar(256) not null comment '接口名称',
    `description` varchar(256) null comment '描述',
    `url` varchar(512) not null comment '用户名',
    `requestHeader` text not null comment '用户名',
    `responseHeader` text not null comment '用户名',
    `status` tinyint default 0 not null comment '接口状态（0-关闭 1-开启）',
    `method` varchar(256) not null comment '请求类型',
    `userId` bigint not null comment '创建人',
    `createTime` datetime not null comment '创建时间',
    `updateTime` datetime not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDelete` tinyint default 0 not null comment '是否删除'
) comment '接口信息表';

insert into puffapi.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`, `createTime`, `updateTime`) values (1, '余子涵', '夏鹭洋', 'www.blake-hahn.io', '江君浩', '胡皓轩', '徐文昊', 162032604, '2022-08-21 17:10:57', '2022-04-20 17:15:52');
insert into puffapi.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`, `createTime`, `updateTime`) values (2, '郭思', '毛振家', 'www.gene-konopelski.net', '谭鹏', '萧乐驹', '陶梓晨', 8798763, '2022-06-25 22:50:01', '2022-03-06 07:37:31');
insert into puffapi.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`, `createTime`, `updateTime`) values (3, '程烨华', '刘梓晨', 'www.irvin-abshire.net', '周炎彬', '尹明哲', '雷笑愚', 0, '2022-07-20 05:51:37', '2022-12-09 21:53:22');
insert into puffapi.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`, `createTime`, `updateTime`) values (4, '曾哲瀚', '许浩', 'www.maragret-tremblay.com', '侯浩', '孙雨泽', '武弘文', 563914, '2022-06-17 10:40:08', '2022-09-13 11:54:37');
insert into puffapi.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`, `createTime`, `updateTime`) values (5, '杜风华', '秦文轩', 'www.berna-pfannerstill.io', '袁雨泽', '刘志泽', '周梓晨', 2, '2022-06-13 21:02:43', '2022-08-28 17:16:22');
insert into puffapi.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`, `createTime`, `updateTime`) values (6, '蔡鑫磊', '邓浩', 'www.leigha-runte.org', '高子骞', '邱浩轩', '蔡立诚', 2, '2022-04-26 15:40:54', '2022-03-05 05:49:19');
insert into puffapi.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`, `createTime`, `updateTime`) values (7, '卢瑞霖', '孔健雄', 'www.galen-gutmann.name', '曾弘文', '万鸿煊', '胡绍齐', 971737, '2022-07-30 17:48:24', '2022-05-27 23:51:14');
insert into puffapi.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`, `createTime`, `updateTime`) values (8, '黄绍齐', '覃靖琪', 'www.sharie-ohara.co', '卢笑愚', '袁旭尧', '谭浩轩', 476491, '2022-05-03 15:06:54', '2022-03-24 02:44:16');
insert into puffapi.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`, `createTime`, `updateTime`) values (9, '莫伟诚', '陆文', 'www.mara-smitham.net', '戴弘文', '廖擎苍', '唐立诚', 5979239, '2022-05-12 20:34:23', '2022-09-07 20:54:53');
insert into puffapi.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`, `createTime`, `updateTime`) values (10, '张炎彬', '熊鑫鹏', 'www.milo-boyer.biz', '于思聪', '唐鑫磊', '莫建辉', 47334517, '2022-05-08 01:14:40', '2022-06-30 19:35:45');
insert into puffapi.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`, `createTime`, `updateTime`) values (11, '金明辉', '万荣轩', 'www.rosamond-monahan.name', '石子涵', '魏鹏', '曾思远', 554391558, '2022-05-09 15:33:25', '2022-07-27 10:30:33');
insert into puffapi.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`, `createTime`, `updateTime`) values (12, '姜乐驹', '黄思源', 'www.reagan-robel.biz', '钟笑愚', '韩彬', '姜远航', 316907916, '2022-01-10 05:25:16', '2022-03-04 11:25:10');
insert into puffapi.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`, `createTime`, `updateTime`) values (13, '龙鹭洋', '董文昊', 'www.kaitlin-labadie.org', '邓思远', '袁建辉', '罗皓轩', 12742835, '2022-01-26 17:50:45', '2022-08-16 19:06:23');
insert into puffapi.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`, `createTime`, `updateTime`) values (14, '孔鹏涛', '汪梓晨', 'www.eva-hudson.io', '覃智宸', '龚苑博', '谢子默', 3326, '2022-03-07 20:54:03', '2022-02-24 01:19:17');
insert into puffapi.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`, `createTime`, `updateTime`) values (15, '谭瑾瑜', '钟智宸', 'www.ashton-lueilwitz.org', '赵伟祺', '孙志泽', '郝烨磊', 9, '2022-04-06 12:45:51', '2022-07-23 11:51:01');
insert into puffapi.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`, `createTime`, `updateTime`) values (16, '洪烨霖', '唐果', 'www.blaine-corwin.net', '邵耀杰', '傅绍齐', '洪哲瀚', 9036792242, '2022-12-25 22:12:47', '2022-11-22 20:31:56');
insert into puffapi.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`, `createTime`, `updateTime`) values (17, '何志强', '熊炫明', 'www.evalyn-kessler.co', '杨聪健', '洪聪健', '洪鹭洋', 554, '2022-06-16 11:49:20', '2022-10-11 21:43:59');
insert into puffapi.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`, `createTime`, `updateTime`) values (18, '江昊天', '于文昊', 'www.samantha-hill.org', '贺浩宇', '郭鸿煊', '马峻熙', 4475, '2022-04-12 00:38:29', '2022-03-23 18:06:30');
insert into puffapi.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`, `createTime`, `updateTime`) values (19, '史文轩', '彭立诚', 'www.hedy-lehner.io', '赖致远', '魏志泽', '余越泽', 77, '2022-02-12 01:12:20', '2022-09-30 03:50:27');
insert into puffapi.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`, `createTime`, `updateTime`) values (20, '范雪松', '毛俊驰', 'www.russel-wiegand.org', '于晓博', '杨修杰', '黎思聪', 777706511, '2022-05-06 20:01:16', '2022-06-04 02:09:29');