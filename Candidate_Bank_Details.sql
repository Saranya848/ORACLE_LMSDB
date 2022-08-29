CREATE TABLE Candidate_Bank_Details(Id int PRIMARY KEY,candidate_Id int not null,Name VARCHAR(50) not null,Account_Number VARCHAR(50) not null,isAccountNumVerified boolean,IFSC_Code VARCHAR(50) not null,is_IFSC_Code_Verified boolean,Pan_Number VARCHAR(50) not null,is_PanNumber_Verified boolean,Aadhar_Num VARCHAR(50),Is_AadharNum_Verified boolean,creator_stamp datetime,creator_user VARCHAR(50) not null, FOREIGN KEY (candidate_id)
      REFERENCES fellowship_candidate(id)
    );

INSERT INTO Candidate_Bank_Details VALUES(3, 3, 'Sai Tarun', "583940201498", 1, "BKID0005611", 1, "GFS234G56", 1, "3749502945028594", 1, "13-03-19 15:38:30", "sai"),
 (2, 2, 'Lakshmi Siripurapu', "402058983914", 1, "BKID0004958", 1, "GFS98EF535", 1, "4505295294", 1, "17-07-17 10:28:50", "lakshmi"),
 (1, 1, 'Saranya Siripurapu', "549083940182", 1, "SBIN0001707", 1, "GFS485JS42", 1, "3285749594029450", 1, "12-03-18 15:38:30", "saranya"),
 (4, 4, 'Nithya Allu', "648594059482", 1, "HDFC0000553", 1, "GPQ284KJ56", 1, "50293749083749", 1, "15-09-16 14:24:10", "nithya"),
 (5, 5, 'Vamsi Kumar', "6357440201498", 1, "BKID0003956", 1, "GFG575PL34", 1, "5029502859437494", 1, "13-04-15 16:24:50", "vamsi"),
 (6, 6, 'Rahul Varma', "540834992018", 1, "BKID0004599", 1, "GPQ463JR56", 1, "5023749458209459", 1, "24-06-16 13:38:30", "rahul"),
 (7, 3, 'Swathi Attada', "Not submitted", 0, "NA", 0, "GFS234G56", 1, "3502874950294594", 1, "13-03-19 15:38:30", "swathi"),
 (8, 2, 'Raj Kumar', "409120589834", 1, "BKID0004952", 1, "GFS98KL785", 1, "4503455295294", 1, "17-07-17 10:28:50", "raj"),
 (9, 1, 'Divya Sree', "542908839401", 1, "SBIN0001709", 1, "GFS47PQ2342", 1, "3229450857495940", 1, "12-03-18 15:38:30", "divya"),
 (10, 4, 'Pavan Kumar', "694485058942", 1, "HDFC0000533", 1, "GPQ28KM3156", 1, "50837492937490", 1, "15-09-16 14:24:10", "pavan"),
 (11, 5, 'Anusha Kumar1', "6302044915748", 1, "BKID0003950", 1, "GFG58QJ2334", 1, "50237499502854", 1, "13-04-15 16:24:50", "anusha");
