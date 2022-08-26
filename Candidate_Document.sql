CREATE TABLE candidate_documents
     (id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       candidate_id INT(10) NOT NULL,
       doc_type VARCHAR(100),
       doc_path VARCHAR(2048),
       status ENUM('pending', 'received'),
       creator_stamp DATETIME NOT NULL,
       creator_user VARCHAR(100),
       FOREIGN KEY (candidate_id)
       REFERENCES fellowship_candidate(id)
       ON UPDATE CASCADE
       ON DELETE CASCADE
     );

INSERT INTO candidate_documents VALUES(1, 37, "PAN NO", "https://docs.google.com/document/d/14Y3_xudCty-OVMV2pedmcZyJlfQgRMbj7A3FezW2Xe4/edit", "received", "24-02-22 13:34:25", "saranya");

INSERT INTO candidate_documents VALUES(2, 56, "ADHAR NO", "https://docs.google.com/document/d/13G3_xudCty-JlfQg7A3FezW2XeRMbOVMV2pedmcZyj4/edit", "received", "14-03-20 13:34:25", "lakshmi");

INSERT INTO candidate_documents VALUES(3, 37, "PAN NO", "https://docs.google.com/document/d/314j_xtyudC-OVMbj7A3FezMVRW2X2pedmcZyJlfQge4/edit", "received", "16-07-21 115:36:05", "sai");

INSERT INTO candidate_documents VALUES(4, 67, "ADHAR NO", "https://docs.google.com/document/d/174j_dnsknf-38978jbjhkfj48nmnbhj348nnj2Xe4/edit", "received", "18-03-22 12:52:15", "nithya");

INSERT INTO candidate_documents VALUES(5, 35, "AADHAR NO", "https://docs.google.com/document/d/374d_2479njskdsk-3v89jnkf3jkjhkkdf0909mmsl/edit", "received", "19-08-21 14:03:25", "vamsi");

INSERT INTO candidate_documents VALUES(6, 83, "PAN NO", "https://docs.google.com/document/d/34m_jfsf-fdf3jjknsf8nf49jknsf98k3mmmlsf83avmf/edit", "received", "05-02-22 11:31:56", "rahul");
