use backend;

set NAMES utf8mb4;
set CHARACTER_SET_DATABASE = utf8mb4;
set CHARACTER_SET_SERVER = utf8mb4;
set FOREIGN_KEY_CHECKS = 0;

drop table if exists `test`;
create table `test` (
  id int unsigned not null auto_increment primary key,
  nickname varchar(128) not null,
  -- info json not null comment '{}',
  info TEXT not null comment '{}',

  status enum('中文A', '中文B', '中文C') not null default '中文B',

  createTime datetime not null default now(),
  updateTime datetime not null default now() on update now(),


  unique key `nickname` (`nickname`),
  index `status` (`status`),
  index `createTime` (`createTime`),
  index `updateTime` (`updateTime`)

) engine=innodb;

set FOREIGN_KEY_CHECKS = 1;

insert into test (nickname, info, status) values ('yunfan1', '{"age": 30}', '中文A'), ('yunfan2', '{"age": 30}', '中文A');
