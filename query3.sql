select title from books where id IN (select book from books_subjects where subject IN ( select id from subjects where name IN ("Technology","Politics")));
