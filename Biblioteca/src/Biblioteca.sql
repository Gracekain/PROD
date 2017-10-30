DROP TABLE IF EXISTS "Account";
CREATE TABLE "Account" ("Username" CHAR PRIMARY KEY  NOT NULL , "Name" CHAR, "Password" INTEGER, "Sec_Q" CHAR, "Answer" CHAR);
DROP TABLE IF EXISTS "Book";
CREATE TABLE "Book" ("Book_ID" INTEGER PRIMARY KEY  NOT NULL , "Name" CHAR, "Edition" INTEGER, "Publisher" CHAR, "Price" INTEGER, "Pages" INTEGER);
DROP TABLE IF EXISTS "Return";
CREATE TABLE "Return" ("Student_ID" INTEGER PRIMARY KEY  NOT NULL , "Name" CHAR, "FName" CHAR, "Course" CHAR, "Branch" CHAR, "Year" INTEGER, "Semester" INTEGER, "Book_ID" INTEGER, "BName" CHAR, "Edition" INTEGER, "Publisher" CHAR, "Price" INTEGER, "Pages" INTEGER, "DOI" INTEGER, "DOR" INTEGER);
DROP TABLE IF EXISTS "Student";
CREATE TABLE "Student" ("Student_ID" INTEGER PRIMARY KEY  NOT NULL , "Name" CHAR, "Father" CHAR, "Course" CHAR, "Branch" CHAR, "Year" INTEGER, "Semester" INTEGER);
