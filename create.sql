create table publisher(id PRIMARY KEY,name text,country text);
 PRAGMA foreign_keys=ON;
create table books(id PRIMARY KEY,title text,publisher, FOREIGN KEY(publisher) REFERENCES publisher(id));
create table subjects(id PRIMARY KEY,name text);
create table books_subjects(book,subject,FOREIGN KEY(book)  REFERENCES books(id),FOREIGN KEY(subject)  REFERENCES subjects(id));
