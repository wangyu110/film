      create table film(
      id int auto_increment primary key,
      name varchar(128),
      grnre_film varchar(256),
      dirsctor varchar(128),
      actor varchar(32),
      grade int
      );
insert into film values (null,'钢铁侠','科幻片','沙恩.布莱克','小罗伯特.唐尼',75);

insert into film values (null,'我的战争','战争片','彭顺','刘烨',82);

insert into film values (null,'钢锯岭','战争片','梅尔·吉布森','安德鲁·加菲尔德',90);

insert into film values (null,'我不是潘金莲','剧情喜剧片','冯小刚','范冰冰',68);

insert into film values (null,'那些年','校园爱情片','九把刀','柯震东',81);
