
-- --------------------------------------------------------
-- THIS IS THE BASE FILE . The version '0'
-- --------------------------------------------------------

-- Create the demo table USERS and populate it

create table users (

  id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name varchar(50) NOT NULL,
  createdate VARCHAR(8)

);

insert into users (name, createdate) value ('John Doe', '20160110');
insert into users (name, createdate) value ('Jane Doe', '20151230');
