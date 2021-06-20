insert into publisher(id,name,country) values 
(101,"PHI","INDIA"),
(102,"Harper","USA"),
(103,"GCP","USA"),
(104,"Avery","USA"),
(105,"Del Rey","UK"),
(106,"Vintage","UK");
insert into books(id,title,publisher) values
(1,"The C Programming Language",101),
(2,"The Go Programming Language",101),
(3,"The UNIX Programming Environment",101),
(4,"Cryptonomicon",102),
(5,"Deep Work",103),
(6,"Atomic Habits",104),
(7,"The City and The City",105),
(8,"The Great War for Civilisation",106);
insert into subjects(id,name) values
(11,"C"),
(12,"UNIX"),
(13,"Technology"),
(14,"Go"),
(15,"Science Fiction"),
(16,"Productivity"),
(17,"Psychology"),
(18,"Politics"),
(19,"History");
insert into books_subjects(book,subject) values
(1,11),
(1,12),
(1,13),
(2,14),
(2,13),
(3,12),
(3,13),
(4,13),
(4,15),
(5,13),
(5,16),
(6,16),
(6,17),
(7,15),
(7,18),
(8,18),
(8,19);

