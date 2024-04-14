create table if not exists tasklist (
  id varchar(8) primary key,
  task varchar(256),
  due_date varchar(10),
  done boolean
);