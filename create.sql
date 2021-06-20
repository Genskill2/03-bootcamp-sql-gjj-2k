`CREATE TABLE publisher
  (
    id         integer    PRIMARY KEY   
    name       text       NOT NULL
    country    text       NOT NULL
  );
  
  CREATE TABLE book
  (
    id           integer    PRIMARY KEY   
    title        text       NOT NULL
    publisher    text       references publisher(id)
  );
  
  CREATE TABLE subjects
  (
    id         integer    PRIMARY KEY   
    name       text       NOT NULL
  );

CREATE TABLE book_subjects
  (
    book          text      references books(id)    
    subject       text      references subjects(id)
  );
