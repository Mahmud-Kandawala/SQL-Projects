-- 
-- Mahmud Kandawala
-- SQL Presidents Database
-- Due Date: 3/17/2021
--

-- creating a database
create database presidents;

-- tells the console to use this database
use  presidents;

-- create table 
create table  presidentData
(id int primary key Auto_increment,
presidentialNumber int,
lastName varchar(20), 
firstName varchar(20), 
party varchar(50),
nickname varchar(50),
birth varchar(5), 
death varchar(5), 
terms varchar(5),
decade varchar(5), 
other varchar(255), 
accomplishments varchar(255),
wars varchar(80)
);

-- creating an index for Room
create index lastName_presidentData on presidentData(lastName);
create index party_presidentData on presidentData(party);


-- insert data into the table
insert into  presidentData (presidentialNumber, lastName, firstName, party, nickname, birth, death, terms, decade, other, accomplishments, wars) 
values
(1,	"Washington", "George", "Independent", "Father of His Country", "1732", "1799", "2", "1780s", " Commander-in-Chief of the Continental Army", " Signed into law the first copyright law", "American Revolutionary War"),
(2,	 "Adams", "John", "Federalist", "Atlas of independence", "1735", "1826", "1", "1790s", "Vice President", " Successfully defended British soldiers involved in the Boston Massacre", "None"),
(3,	"Jefferson", "Thomas", "Democratic-Republican", "Long Tom", "1743", "1826", "2", "1800s", "Governor of Virginia", "Thomas Jefferson wrote the Declaration of Independence", "Tripolitan War"),
(4,	"Madison","James", "Democratic-Republican", "Father of the Bill of Rigths", "1751", "1836", "2", "1800s", " Secretary of state", "Introduction of the Bill of Rights", "War of 1812, the Creek War"),
(5,	 "Monroe", "James", "Democratic-Republican", " The era of good feelings president", "1758", "1831", "2", "1810s", "Council of State", "Created the basic framework for the U.S. Constitution", "Indian Wars, First Seminole War"),
(6,	"Adams"	, "John Quincy", "Democratic-Republican", "The Abolitionist", "1767", "1848", "1", "1820s", "Diplomat", "Monroe Doctrine", "None"),
(7,	"Jackson", "Andrew", "Democrat", "King Mob", "1767", "1845", "2", "1820s", "General in the United States Army", "Founded the Democratic Party", "Black Hawk War, Second Seminole War"),
(8,	"Van Buren", "Martin", "Democrat", "Little Magician", "1782", "1862", "1", "1830s", "U.S. senator", " Proposed the establishment of an independent treasury", "None"),
(9,	"Harrison","William Henry", "Whig", "Old tippecanoe", "1773", "1841", "1", "1840s", "American military officer", "His inauguration speech was the longest to date", "None"),
(10, "Tyler", "John", "Whig", "His Accidency", "1790", "1862", "1", "1840s", "Vice president", "signed the Log Cabin Bill", "None"),
(11, "Polk", "James Knox", "Democrat", "Young Hickory", "1795", "1849", "1", "1840s", "Tennessee legislature", " Acquisition of the Oregon Territory", "Mexican War"),	
(12, "Taylor","Zachary", "Whig", "Old Rough and Ready", "1784", "1850", "1", "1840s", "Officer", "Helped police the western frontier", "None"),
(13, "Fillmore", "Millard", "Whig", "The American Louis Philippe", "1800", "1874", "1", "1850s", "U.S. House of Representatives", "Supporting and signing into law the 1850 Compromise", "None"),
(14,  "Pierce", "Franklin", "Democrat", "Handsome Frank", "1804", "1869", "1", "1850s", "Speaker of the state legislature", "Gadsen Purchase", "Third Seminole War"), 
(15,  "Buchanan", "James",  "Democrat", "Old Buck", "1791", "1868", "1", "1850s", " Pennsylvania legislature", "Supported the Supreme Courts Dred Scott decision", "None"),
(16,  "Lincoln", "Abraham", "Republican", "Honest Abe", "1809", "1865", "1", "1860s", "State legislator", "Emancipation Proclamation", "Civil War"),
(17, "Johnson", "Andrew", "Democrat", "Father of the homestead act", "1808", "1875", "1", "1860s", "U.S. senator", "Made economy and nation stronger", "None"),
(18, "Grant", "Ulysses S.", "Republican", "Unconditional Surrender", "1822", "1885", "2", "1860s", "Commanding general", " Led the Union Armies to victory", "Battle of the Little Bighorn"),
(19, "Hayes" ,"Rutherford B.", "Republican", "Rud", "1822", "1893", "1", "1870s", "Governor of Ohio", "Ended reconstruction", "None"),
(20, "Garfield", "James Abram", "Republican", "Canal Boy", "1831", "1881", "1", "1880s", " U.S. House of Representatives", "Purging corruption in the Post Office", "None"),
(21, "Arthur", "Chester Alan", "Republican", "Chet", "1829", "1886", "1", "1880s", "Quartermaster general of the New York Militia", "Advocated and enforced the Pendleton Civil Service Reform Act", "None"),
(22,  "Cleveland", "Grover", "Democrat", "Big Steve", "1837", "1908", "2", "1880s", "Governor of New York", "His Military Policy Focused On Strengthening The US Defenses", "Apache Wars against Geronimo"),
(23, "Harrison","Benjamin", "Republican", "Little Ben", "1833", "1901", "1", "1880s", "Army officer", " Unprecedented economic legislation", "1st Pan-American Conference"),
(24, "Cleveland", "Grover", "Democrat", "Big Steve", "1837", "1908", "2", "1890s", "Governor of New York", "His Military Policy Focused On Strengthening The US Defenses", "None"),
(25, "McKinley", "William", "Republican", "Wobbly Willie McKinley", "1843", "1901", "1", "1890s", " Chair of the House Ways and Means Committee", "Rapid economic growth", "Spanish-American War"),
(26, "Roosevelt", "Theodore", "Republican", "The Lion", "1858", "1919", "1", "1900s", "American statesman", "Widened the abilities and powers of the President", "Russo-Japanese War"),
(27, "Taft", "William Howard", "Republican", "Old Bill", "1857", "1930", "1", "1900s", "Chief Justice", "Empowering of the Interstate Commerce Commission", "None"),
(28, "Wilson", "Woodrow Thomas", "Democrat", "The Professor", "1856", "1924", "2", "1910s", "Governor of New Jersey", "Nineteenth Amendment to the U.S. Constitution", "World War I"),
(29,  "Harding","Warren Gamaliel", "Republican", "Winnie", "1865", "1923", "1", "1920s", "Ohio State Senate", "Budget and Accounting Act", "None"),
(30,  "Coolidge","Calvin John",	 "Republican", "Cool Cal", "1872", "1933", "1", "1920s", " Massachusetts governor", "Presided over a strong economy and shrunk regulatory role of the federal government", "None"),
(31,  "Hoover", "Herbert Clark", "Republican", "Bert", "1874", "1964", "1", "1920s", " U.S. Secretary of Commerce", "Led the federal response to the Great Mississippi Flood of 1927", "None"),
(32, "Roosevelt", "Franklin Delano",  "Democrat", "The Boss", "1882", "1945", "3", "1930s", " Governor of New York", "New Deal", "World War II"),
(33, "Truman", "Harry S.", "Democrat", "Haberdasher Harry", "1884", "1972", "1", "1940s", "Senator", "Truman Doctrine", "World War II, Cold War, Korean War"),
(34, "Eisenhower", "Dwight David", "Republican", "Duckpin", "1890", "1969", "2", "1950s", " Supreme Commander of the Allied Expeditionary Force", "Signed the Civil Rights Act of 1957", "Cold War"),
(35, "Kennedy", "John Fitzgerald", "Democrat", "Crash Kennedy", "1917", "1963", "1", "1960s", " Junior senator for Massachusetts", " Prevented the Cold War from Escalating" ,"Bay of Pigs incident"),
(36, "Johnson", "Lyndon Baines", "Democrat", "LBJ", "1908", "1973", "1", "1960s", "Vice President", "The Great Society", " Vietnam War"),
(37, "Nixon", "Richard Milhouse", "Republican", "Red Hunter", "1913", "1994", "1", "1960s", "Vice President", "Easing Cold War tensions", "War on Drugs"), 
(38, "Ford", "Gerald Rudolph", "Republican", "Jerry", "1913", "2006", "1", "1970s", "Vice President", "Cutting inflation by more than half", "None"),
(39, "Carter", "Jimmy", "Democrat", "The Peanut Farmer", "1924", Null, "1", "1970s", "Governor of Georgia", "A peace settlement between long time enemies, Egypt and Israel", "None"),
(40, "Reagan", "Ronald Wilson", "Republican", "Dutch", "1911", "2004", "2", "1980s", "Governor of California", "Tax Cuts", "Invasion of Grenada"),
(41,  "Bush", "George Herbert Walker", "Republican", "41", "1924", "2018", "1", "1980s", "Diplomat", " Successfully pushed for the reunification of Germany", "Persian Gulf War I"),
(42,  "Clinton", "William Bill Jefferson" ,"Democrat", "Bubba", "1946", Null, "2", "1990s", "Governor of Arkansas", "Longest economic expansion in American history" ,"Persian Gulf War II, Serbia vs. Bosnia, Kosovo"),
(43, "Bush", "George Walker",  "Republican", "43", "1946", Null, "2", "2000s", "Governor of Texas", " No Child Left Behind Act" "Afgan War," "Iraqi Invasion and Occupation", "War on Terror"),
(44, "Obama", "Barack Hussein", "Democrat", "Barry", "1961", Null, "2", "2000s", "U.S. Senate", "Responding to the Great Recession", " Waziristan War"),
(45, "Trump", "Donald", "Republican", Null, "1946", Null, "1", "2010s", "Businessman", " Tax reform", "None"),
(46, "Biden","Joseph Robinette", "Democrat", "Amtrak Joe", "1942", Null, "1", "2020s", "Vice President", Null, "None");

-- display the data in the table
select * from presidentData;


-- Information From The Data Table: 


-- Start:

-- Q1 = Display all presidents with the first name of “James”. (first and last)
select presidentialNumber as "Presidential Number", concat(firstName, ' ', lastName) as "Name" from presidentData where firstName like "James%";


-- Q2 = Display all presidents that are a “Democrat”. (first, last & party)
select presidentialNumber as "Presidential Number", concat(firstName, ' ', lastName) as "Name", party as " Blue Party"  from presidentData where party = "Democrat";


-- Q3 = Display all presidents that are a “Republican”. (first, last & party)
select presidentialNumber as "Presidential Number", concat(firstName, ' ', lastName) as "Name", party as " Red Party"  from presidentData where party = "Republican";


-- Q4 = Display all presidents that aren’t “Republican or Democrat”. (first, last & party)
select presidentialNumber as "Presidential Number", concat(firstName, ' ', lastName) as "Name", party as " Other Party"  from presidentData where party <> "Republican" and party <> "Democrat";


-- Q5 = Display all presidents that last name starts with an “M”. (first and last)
select presidentialNumber as "Presidential Number", concat(firstName, ' ', lastName) as "Name" from presidentData where lastName like "M%";


-- Q6 = Display all presidents that served 1 term. (first, last & terms)
select presidentialNumber as "Presidential Number", concat(firstName, ' ', lastName) as "Name", terms as "One Term" from presidentData where terms = "1";


-- Q7 = Display all presidents that served 2 terms. (first, last & terms)
select presidentialNumber as "Presidential Number", concat(firstName, ' ', lastName) as "Name", terms as "Two Termss" from presidentData where terms = "2";


-- Q8 = Display all presidents that served more than 2 terms. (first, last & terms)
select presidentialNumber as "Presidential Number", concat(firstName, ' ', lastName) as "Name", terms as " More Than 2 Terms" from presidentData where terms > "2";

-- Q9 = Display all presidents that served during peace time. (first & last)
select presidentialNumber as "Presidential Number", concat(firstName, ' ', lastName) as "Name", wars as " Wars Fought" from presidentData where wars = "None";














-- delete the database
--drop database presidents;
