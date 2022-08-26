CREATE TABLE Candidate_Bank_Details(Id int PRIMARY KEY,Candidate_Id int not null,Name VARCHAR(50) not null,Account_Number VARCHAR(50) not null,isAccountNumVerified boolean,IFSC_Code VARCHAR(50) not null,is_IFSC_Code_Verified boolean,Pan_Number VARCHAR(50) not null,is_PanNumber_Verified boolean,Aadhar_Num VARCHAR(50),Is_AadharNum_Verified boolean,creator_stamp datetime,creator_user VARCHAR(50) not null);

INSERT INTO Candidate_Bank_Details VALUES(3, 37, 'Sai Tarun', "583940201498", 1, "BKID0005611", 1, "GFS234G56", 1, "3749502945028594", 1, "13-03-19 15:38:30", "sai");

INSERT INTO Candidate_Bank_Details VALUES(2, 56, 'Lakshmi Siripurapu', "402058983914", 1, "BKID0004958", 1, "GFS98EF535", 1, "4505295294", 1, "17-07-17 10:28:50", "lakshmi");
INSERT INTO Candidate_Bank_Details VALUES(1, 37, 'Saranya Siripurapu', "549083940182", 1, "SBIN0001707", 1, "GFS485JS42", 1, "3285749594029450", 1, "12-03-18 15:38:30", "saranya");
INSERT INTO Candidate_Bank_Details VALUES(4, 67, 'Nithya Allu', "648594059482", 1, "HDFC0000553", 1, "GPQ284KJ56", 1, "50293749083749", 1, "15-09-16 14:24:10", "nithya");
INSERT INTO Candidate_Bank_Details VALUES(5, 35, 'Vamsi Kumar', "6357440201498", 1, "BKID0003956", 1, "GFG575PL34", 1, "5029502859437494", 1, "13-04-15 16:24:50", "vamsi");
INSERT INTO Candidate_Bank_Details VALUES(6, 83, 'Rahul Varma', "540834992018", 1, "BKID0004599", 1, "GPQ463JR56", 1, "5023749458209459", 1, "24-06-16 13:38:30", "rahul");