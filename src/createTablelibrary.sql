use library;

-- creating user table
create table user(
userId int(45) not null,
fullName varchar(45) not null,
gender 	enum('M','F') not null,
address	varchar(45) not null,
phoneNumber int(30) not null,
-- defining primary key 
constraint user_pk primary key(userId)
);

-- creating staff table
create table staff(
staffId int(10) not null,
fullName varchar(45) not null,
emailAddress varchar(45) not null,
phoneNumber int(20) not null,
address varchar(45) not null,
job varchar(45) not null,
  -- definging primary key
  constraint staff_pk primary key(staffId)

);

-- create book table
create table book(
bookId int(20) not null,
bookName varchar(45) not null,
bookAuthor varchar(45) not null,
-- defining the primary key
constraint book_pk primary key(bookId)
);


-- creating borrowed table
create table borrowed(
borrowedId int(45) not null,
dateCollected timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
deadline date not null,
bookId	int(45) not null,
userId int(45) not null,
staffId int(45) not null,
-- defining primary key and foreign key
constraint borrowed_pk primary key (borrowedId),
constraint book_fk foreign key(bookId)
					references book(bookId),
constraint user_fk foreign key (userId)
					references user(userId),
constraint staff_fk foreign key (staffId)
					references staff(staffId)
);