-- 
-- Mahmud Kandawala
-- SQL  Music Database
-- Due Date: 2/19/2021
--

-- creating a database
create database Music;

-- tells the console to use this database
use Music;

-- create table 
create table MusicData
(id int primary key Auto_increment,
Artist varchar(100),
Song varchar(100), 
Years int,
Peaked int,
Duration int 
);

-- creating an index for Artist and Years
create index Artist_MusicData on MusicData(Artist);
create index Years_MusicData on MusicData(Years);

-- show how the table is built ... display layout
describe MusicData;

-- insert data into the table
insert into MusicData (Artist, Song, Years, Peaked, Duration) 
values
("Bob Dylan", "Like A Rolling Stone", 1965, 2, 12),
("The Rolling Stones", "(I Can't Get No) Satisfaction", 1965, 1 ,14),
("John Lennon", "Imagine", 1971, 3, 9),
("Marvin Gaye", "What's Going On", 1971, 2, 13),
("Aretha Franklin", "Respect", 1967, 1, 12),
("The Beach Boys", "Good Vibrations", 1966, 1, 14),
("Chuck Berry", "Johnny B. Goode", 1958, 8, 15),
("The Beatles", "Hey Jude", 1968, 1, 19),
("Nirvana", "Smells Like Teen Spirit", 1991, 6, 20),
("Ray Charles", "What'd I Say", 1959, 6, 15),
("The Who", "My Generation", 1965, 74, 5),
("Sam Cooke", "A Change Is Gonna Come", 1964, 31, 7),
("The Beatles", "Yesterday", 1965, 1, 11),
("Bob Dylan", "Blowin' in the Wind", 1963, null, null),
("The Clash", "London Calling", 1980, null, null),
("The Beatles", "I Want to Hold Your Hand", 1963, 1, 15),
("The Jimi Hendrix Experience", "Purple Haze", 1967, 65, 8),
("Chuck Berry", "Maybellene", 1955, 5, 11),
("Elvis Presley", "Hound Dog", 1956, 1, 28),
("The Beatles", "Let It Be", 1970, 1, 14),
("Bruce Springsteen", "Born to Run", 1975, 23, 11),
("The Ronettes", "Be My Baby", 1963, 2, 13),
("The Beatles", "In My Life", 1965,  null, null),
("The Impressions", "People Get Ready", 1965, 14, 8),
("The Beach Boys", "God Only Knows", 1966, 39, 8),
("Otis Redding", "(Sittin' on) the Dock of the Bay", 1968, 1, 16),
("Derek and the Dominos", "Layla", 1970, 10, 15),
("The Beatles", "A Day in the Life", 1967, null, null),
("The Beatles", "Help!", 1965, 1, 13),
("Johnny Cash", "I Walk the Line", 1956, 17, 22),
("Led Zeppelin", "Stairway to Heaven", 1971, null, null),
("The Rolling Stones", "Sympathy for the Devil", 1968, null, null),
("Ike and Tina Turner", "River Deep - Mountain High", 1966, 88, 4),
("The Righteous Brothers", "You've Lost That Lovin' Feelin", 1964, 1, 16),
("The Doors", "Light My Fire", 1967, 1, 17),
("U2", "One", 1991, 10, 20),
("Bob Marley", "No Woman, No Cry", 1995, null, null),
("The Rolling Stones", "Gimme Shelter", 1969, 21, 11),
("Buddy Holly and the Crickets", "That'll Be the Day", 1957, 1, 1),
("Martha Reeves and the Vandellas", "Dancing in the Street", 1964, 2, 14),
("The Band", "The Weight", 1968, 63, 7),
("The Kinks", "Waterloo Sunset", 1968, null, null),
("Little Richard,", "Tutti-Frutti", 1955, 17, 12),
("Ray Charles", "Georgia on My Mind", 1960, 1, 13),
("Elvis Presley", "Heartbreak Hotel", 1956, 1, 27),
("David Bowie", "Heroes", 1977, null, null),
("The Jimi Hendrix Experience", "All Along the Watchtower", 1968, 20, 9),
("Simon and Garfunkel", "Bridge Over Troubled Water", 1970, 1, 14),
("The Eagles", "Hotel California", 1976, 1, 19),
("Smokey Robinson and the Miracles", "The Tracks of My Tears", 1965, 16, 12),
("Grandmaster Flash and the Furious Five", "The Message", 1982, 62, 7),
("Prince", "When Doves Cry", 1984, 1, 21),
("Percy Sledge", "When a Man Loves a Woman", 1966, 1, 13),
("The Kingsmen", "Louie Louie", 1963, 2, 16),
("Little Richard", "Long Tall Sally", 1965, 6, 19),
("The Sex Pistols", "Anarchy in the U.K.", 1977, null, null),
("Procol Harum", "Whiter Shade of Pale", 1967, 5, 12),
("Michael Jackson", "Billie Jean", 1983, 1, 7),
("Bob Dylan", "The Times They Are A-Changin", 1964, null, null),
("Al Green", "Let's Stay Together", 1971, 1, 16),
("Jerry Lee Lewis", "Whole Lotta Shakin' Going On", 1957, 3, 29),
("Bo Diddley", "Bo Diddley", 1955, null, null),
("Buffalo Springfield", "For What It's Worth", 1967, 7, 15),
("The Beatles", "She Loves You", 1963, 1, 15),
("Cream", "Sunshine of Your Love", 1968, 5, 26),
("Bob Marley and the Wailers", "Redemption Song", 1980,  null, null),
("Elvis Presley", "Jailhouse Rock", 1957, 1, 27),
("Bob Dylan", "Tangled Up in Blue", 1975, 31, 7),
("Roy Orbison", "Crying", 1961, 2, 16),
("Dionne Warwick", "Walk On By", 1964, 6, 13),
("James Brown", "Papa's Got A Brand New Bag", 1966, 8, 13),
("The Beach Boys", "California Girls", 1965, 3, 11),
("Stevie Wonder", "Superstition", 1972, 1, 16),
("Eddie Cochran", "Summertime Blues", 1958, 8, 16),
("Led Zeppelin", "Whole Lotta Love", 1969, 4, 15),
("The Beatles", "Strawberry Fields Forever", 1967, 8, 9),
("Elvis Presley", "Mystery Train", 1955,  null, null),
("James Brown", "I Got You (I Feel Good)", 1965, 3, 12),
("The Byrds", "Mr. Tambourine Man", 1965, 1, 13),
("The Kinks", "You Really Got Me", 1964, 7, 15),
("Marvin Gaye", "I Heard It Through the Grapevine", 1968, 1, 15),
("Fats Domino", "Blueberry Hill", 1956, 2, 27),
("The Beatles", "Norwegian Wood (This Bird Has Flown)", 1965,  null, null),
("The Police,", "Every Breath You Take", 1983, 1, 22),
("Patsy Cline", "Crazy", 1961, 9, 11),
("Bruce Springsteen", "Thunder Road", 1975,  null, null),
("Johnny Cash", "Ring of Fire", 1963, 17, 13),
("The Temptations", "My Girl", 1965, 1, 13),
("The Mamas and the Papas", "California Dreamin", 1965, 4, 17),
("The Five Satins", "The Five Satins", 1956, 24, 19),
("Elvis Presley", "Suspicious Minds", 1969, 1, 15),
("Ramones", "Blitzkrieg Bop", 1976,  null, null),
("U2", "I Still Haven't Found What I'm Looking For", 1987, 1, 17),
("Little Richard", "Good Golly, Miss Molly", 1958, 10, 15),
("Carl Perkins", "Blue Suede Shoes", 1956, 2, 21),
("Jerry Lee Lewis", "Great Balls of Fire", 1957, 2, 21),
("Chuck Berry", "'Roll Over Beethoven", 1956, 29, 5),
("Al Green", "Love and Happiness", 1972, 3, 12),
("Creedence Clearwater Revival", "Fortunate Son", 1969, 14, 14),
("Gnarls Barkley", "Crazy", 2006, 2, 24);


-- display the data in the table
select * from MusicData;


-- Information From The Data Table: 


-- Start:

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Query 1 = How many hits are from the 70’s 
select count(Years) Artist, Song, Years, Peaked, Duration from MusicData where Years = 1970 or Years = 1971 or Years = 1972 or Years = 1973 or Years = 1974 or Years = 1975 or Years = 1976 or Years = 1977 or Years = 1978 or Years = 1979;


--														16 Hits

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Query 2 = How many hits are from the 80’s
select count(Years) Artist, Song, Years, Peaked, Duration from MusicData where Years = 1980 or Years = 1981 or Years = 1982 or Years = 1983 or Years = 1984 or Years = 1985 or Years = 1986 or Years = 1987 or Years = 1988 or Years = 1989;


--														7 Hits

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-----------------------------------------------------------------------------------------------------------

-- Query 3 = How many peaked at “2”
select count(Peaked) Artist, Song, Years, Peaked, Duration from MusicData where Peaked = 2;


--													10 Peaked at "2"

-----------------------------------------------------------------------------------------------------------

--------------------------------------------------------------------------------------------------------------------

-- Query 4 = How many peaked longer than “10” weeks
select count(Duration) Artist, Song, Years, Peaked, Duration from MusicData where Duration > 10;


-- 										68 Peaked Longer than "10" weeks

--------------------------------------------------------------------------------------------------------------------

-- Query 5 = Which songs have “Love” in the title
select Artist, Song, Years, Peaked, Duration from MusicData where Song like "%Love%";

-- Query 6 = Display all of the hits from Lionel Richie = 
select Artist, Song, Years, Peaked, Duration from MusicData where Artist = "Lionel Richie";

-- Query 7 = Display all of the hits that were number “1” in the year “1988”  
select Artist, Song, Years, Peaked, Duration from MusicData where Peaked = 1 and Years = 1998;

-- Query 8 = Display all of the hits in 1994 that were not number “1” 
select Artist, Song, Years, Peaked, Duration from MusicData where Years = 1994 and Peaked != 1;

--------------------------------------------------------------------------------------------------------------------

-- Query 9 = How many times did “Michael Jackson” make the top 100
select count(Artist) Artist, Song, Years, Peaked, Duration from MusicData where Artist = "Michael Jackson";

-- 												1 time 

--------------------------------------------------------------------------------------------------------------------


-- Query 10 = Display all of the hits from the 60’s
select Artist, Song, Years, Peaked, Duration from MusicData where Years = 1960 or Years = 1961 or Years = 1962 or Years = 1963 or Years = 1964 or Years = 1965 or Years = 1966 or Years = 1967 or Years = 1968 or Years = 1969;

-- Query 11 = Display all of the hits that have “Rock” in the title
select Artist, Song, Years, Peaked, Duration from MusicData where Song like "%Rock%";

-- Query 12 = Display all of the hits from the 00s.
select Artist, Song, Years, Peaked, Duration from MusicData where Years = 2006;

-------------------------------------------------------------------------------------------------------

-- Query 13 = How many hits were in the 00s
select count(Years) Artist, Song, Years, Peaked, Duration from MusicData where Years = 2006; 
 
--									1 Hit

-------------------------------------------------------------------------------------------------------

-- Query 14 = Display all of the hits that peaked below “2”
select Artist, Song, Years, Peaked, Duration from MusicData where Peaked < 2;

-- Query 15 = Display all the hits that peaked at 1 from “Adele" 
select Artist, Song, Years, Peaked, Duration from MusicData where Peaked = 1 and Artist = "Adele";



-- End^^^


-- delete the database
drop database Music;
