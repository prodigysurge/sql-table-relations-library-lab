INSERT INTO series (id,title, author_id, subgenre_id) VALUES 
(1,"Super Man Daddy Ninja", 3, 2),
(2, "Daddy Ninja Aint Nothing", 2,2);

INSERT INTO books (id, title, year, series_id) VALUES 
(1,"Daddy Lost to Mommy", 1999, 1),
(2,"Mommy Whopped Daddy AGAIN!", 2000,1),
(3,"Son Lost His Knife to Daddy Ninja", 2001,2),
(4,"Daddy Ninja Comes Out of Prison",2009,1),
(5,"Mommy Ninja is Born!",2010,2),
(6,"Funeral for Daddy Ninja",2010,1);

INSERT INTO characters (id, name, species, motto, author_id) VALUES 
(1, "Julius Santana", "Jipseynot", "Come as You are", 2),
(2, "Mr. Mom", "RodHoldiothon","LMFAO", 2),
(3, "Mrs. Dad", "Laundronaut","Not Today Beotch", 2),
(4, "Slickster", "Minitubular", "Tubular", 1),
(5, "Fister", "Heronaustic", "Yeah Baby, Let us do it again", 1),
(6, "Thumpster", "Laundronaut", "Maybe Tomorrow?", 2),
(7, "Fuster","Heronaustic", "Sqaurnautic Baby", 1),
(8, "Janet Santana", "Jipseynot", "Go as you Were", 2);

INSERT INTO subgenres (id, name) VALUES 
(1, "Futuristic"),
(2, "History");

INSERT INTO authors (id, name) VALUES 
(1, "James Burden"),
(2, "Jimmy Kricket");

INSERT INTO character_books (id, book_id, character_id) VALUES
(1,2,8),
(2,3,3),
(3,6,3),
(4,2,1),
(5,6,8),
(6,3,7),
(7,5,3),
(8,1,1),
(9,4,5),
(10,3,3),
(11,5,6),
(12,4,7),
(13,3,6),
(14,2,5),
(15,1,4),
(16,3,3);

