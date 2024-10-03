--------------------DATA INSERTION QUERIES--------------------------

--STUDENT TABLE
INSERT INTO STUDENT(NUID,DateofBirth,Age,Gender,About,UndergradID,GraduateID,Intake,StudentName,MajorID) VALUES (2580924,'09-11-1998',24,'Male','Being a data enthusiast, my passion lies in developing the utilization of data and information that can help business organizations achieve their goals effectively.',115042,2734590,'Fall 2022','Karthik Malasani',805134);
INSERT INTO STUDENT(NUID,DateofBirth,Age,Gender,About,UndergradID,GraduateID,Intake,StudentName,MajorID) VALUES (2624295,'17-08-1998',24,'Male','I am very passionate about today''s software technology and its impact on the business world. Coming up with well-honed skills in software development,',116020,2734252,'Fall 2022','Harshit Kant',805134);
INSERT INTO STUDENT(NUID,DateofBirth,Age,Gender,About,UndergradID,GraduateID,Intake,StudentName,MajorID) VALUES (2730634,'08-12-1997',25,'Female','I completed my undergraduate degree from VJTI, Mumbai in 2021 and I have worked as a Technology Consultant in FinTech competency at PwC India',115002,2734590,'Fall 2021','Prathima Anand',805712);
INSERT INTO STUDENT(NUID,DateofBirth,Age,Gender,About,UndergradID,GraduateID,Intake,StudentName,MajorID) VALUES (2734252,'03-08-1997',26,'Male','Aditya is a self-motivated and innovative tech enthusiast with 4 years of experience developing and maintaining sophisticated middleware applications.',115002,2762606,'Fall 2022','Aditya Saurav',805712);
INSERT INTO STUDENT(NUID,DateofBirth,Age,Gender,About,UndergradID,GraduateID,Intake,StudentName,MajorID) VALUES (2735934,'17-08-1998',24,'Female',NULL,115010,2762606,'Fall 2021','Nishith Angarakody',806592);
INSERT INTO STUDENT(NUID,DateofBirth,Age,Gender,About,UndergradID,GraduateID,Intake,StudentName,MajorID) VALUES (2739453,'06-07-1998',24,'Male','Software engineer experienced in developing scalable applications using micro service architecture. Proficient in back-end application development using Node.js, Redis, Kafka, ScyllaDB and Docker.',116020,2762606,'Fall 2021','Nagarjun Mallesh',806592);
INSERT INTO STUDENT(NUID,DateofBirth,Age,Gender,About,UndergradID,GraduateID,Intake,StudentName,MajorID) VALUES (2749620,'14-10-1998',24,'Female','Graduate student at Khoury College of Computer Sciences, Northeastern University with a passion for problem-solving.',116040,2734590,'Spring 2021','Rutuja More',806592);
INSERT INTO STUDENT(NUID,DateofBirth,Age,Gender,About,UndergradID,GraduateID,Intake,StudentName,MajorID) VALUES (2754214,'08-03-2000',22,'Female','I am a dynamic individual who constantly looks for opportunities to learn and grow. I am skilled in JavaScript, NodeJS, ReactJS, and MongoDB.',114010,2762606,'Fall 2022','Chinmay Dharwad',805712);
INSERT INTO STUDENT(NUID,DateofBirth,Age,Gender,About,UndergradID,GraduateID,Intake,StudentName,MajorID) VALUES (2761551,'30-04-1996',26,'Female','I am a former data product strategist having 2+ years of experience with outcome-driven strategy building, defining product-market fit,',115010,2762606,'Fall 2022','Charmi Kaur',805712);
INSERT INTO STUDENT(NUID,DateofBirth,Age,Gender,About,UndergradID,GraduateID,Intake,StudentName,MajorID) VALUES (2762606,'17-08-1998',24,'Male','My interest towards providing solutions to problems with consistency makes me a reliable professional.',116040,2762606,'Fall 2022','Aditya Prakash',805134);
INSERT INTO STUDENT(NUID,DateofBirth,Age,Gender,About,UndergradID,GraduateID,Intake,StudentName,MajorID) VALUES (2765353,'01-01-1997',25,'Male','I would describe myself as a skilful and seasoned professional, with extensive experience in software development and cloud technologies with a total of 3 years of experience.',117023,2734252,'Fall 2022','Junaid Patel',805134);

--ACCOMMODATION_PREFERENCE
INSERT INTO ACCOMODATION_PREFERENCE(NUID,NumberOfSharing,Budget) VALUES (2762606,4,700);
INSERT INTO ACCOMODATION_PREFERENCE(NUID,NumberOfSharing,Budget) VALUES (2734252,4,800);
INSERT INTO ACCOMODATION_PREFERENCE(NUID,NumberOfSharing,Budget) VALUES (2761551,4,700);
INSERT INTO ACCOMODATION_PREFERENCE(NUID,NumberOfSharing,Budget) VALUES (2754214,4,700);
INSERT INTO ACCOMODATION_PREFERENCE(NUID,NumberOfSharing,Budget) VALUES (2624295,1,1000);
INSERT INTO ACCOMODATION_PREFERENCE(NUID,NumberOfSharing,Budget) VALUES (2765353,1,1200);
INSERT INTO ACCOMODATION_PREFERENCE(NUID,NumberOfSharing,Budget) VALUES (2580924,4,500);
INSERT INTO ACCOMODATION_PREFERENCE(NUID,NumberOfSharing,Budget) VALUES (2769323,3,900);
INSERT INTO ACCOMODATION_PREFERENCE(NUID,NumberOfSharing,Budget) VALUES (2734590,1,1500);
INSERT INTO ACCOMODATION_PREFERENCE(NUID,NumberOfSharing,Budget) VALUES (2739453,4,700);

--AREA DATA
INSERT INTO AREA(NUID,AreaName) VALUES (2762606,'Boyslton St');
INSERT INTO AREA(NUID,AreaName) VALUES (2762606,'Park Drive');
INSERT INTO AREA(NUID,AreaName) VALUES (2762606,'Primo St');
INSERT INTO AREA(NUID,AreaName) VALUES (2734252,'Hemsworth St');
INSERT INTO AREA(NUID,AreaName) VALUES (2734252,'Boyslton St');
INSERT INTO AREA(NUID,AreaName) VALUES (2761551,'Primo St');
INSERT INTO AREA(NUID,AreaName) VALUES (2761551,'Brentford Ave');
INSERT INTO AREA(NUID,AreaName) VALUES (2754214,'Park Drive');
INSERT INTO AREA(NUID,AreaName) VALUES (2754214,'Boyslton St');
INSERT INTO AREA(NUID,AreaName) VALUES (2624295,'Primo St');
INSERT INTO AREA(NUID,AreaName) VALUES (2624295,'Brighton St');
INSERT INTO AREA(NUID,AreaName) VALUES (2765353,'South End');
INSERT INTO AREA(NUID,AreaName) VALUES (2765353,'Park Drive');
INSERT INTO AREA(NUID,AreaName) VALUES (2580924,'Back Bay');
INSERT INTO AREA(NUID,AreaName) VALUES (2580924,'Primo St');
INSERT INTO AREA(NUID,AreaName) VALUES (2769323,'Boyslton St');
INSERT INTO AREA(NUID,AreaName) VALUES (2769323,'Hillary St');
INSERT INTO AREA(NUID,AreaName) VALUES (2734590,'Hemsworth St');
INSERT INTO AREA(NUID,AreaName) VALUES (2734590,'Park Drive');
INSERT INTO AREA(NUID,AreaName) VALUES (2739453,'Hemsworth St');

--COMPANY DATA
INSERT INTO COMPANY(CompanyID,CompanyName,Place,Industry) VALUES (515231,'Accenture Pvt Ltd','Bangalore','IT');
INSERT INTO COMPANY(CompanyID,CompanyName,Place,Industry) VALUES (515352,'Capegemini','Mumbai','IT');
INSERT INTO COMPANY(CompanyID,CompanyName,Place,Industry) VALUES (515234,'Great Learning','Bangalore','Marketing');
INSERT INTO COMPANY(CompanyID,CompanyName,Place,Industry) VALUES (515623,NULL,'Ahmedabad',NULL);
INSERT INTO COMPANY(CompanyID,CompanyName,Place,Industry) VALUES (515345,'Aptean Technologies','Bangalore','IT');
INSERT INTO COMPANY(CompanyID,CompanyName,Place,Industry) VALUES (515232,'Mercedes-Benz Technologies','Bangalore','IT');
INSERT INTO COMPANY(CompanyID,CompanyName,Place,Industry) VALUES (515745,'Microsoft','Mumbai','IT');
INSERT INTO COMPANY(CompanyID,CompanyName,Place,Industry) VALUES (515142,'Infosys Pvt Ltd','Pune','IT');
INSERT INTO COMPANY(CompanyID,CompanyName,Place,Industry) VALUES (515634,'Oracle Systems Pvt Ltd','Bangalore','IT');
INSERT INTO COMPANY(CompanyID,CompanyName,Place,Industry) VALUES (515664,'NPCI','Hyderabad','IT');
INSERT INTO COMPANY(CompanyID,CompanyName,Place,Industry) VALUES (515455,'ProRobotics Limited','Bangalore','IT');
INSERT INTO COMPANY(CompanyID,CompanyName,Place,Industry) VALUES (515845,'Accenture Pvt Ltd','Bangalore','IT');
INSERT INTO COMPANY(CompanyID,CompanyName,Place,Industry) VALUES (515734,'Infosys Pvt Ltd','Bangalore','IT');
INSERT INTO COMPANY(CompanyID,CompanyName,Place,Industry) VALUES (515345,'DXC Technologies','Pune','IT');

--CONTACT
INSERT INTO CONTACT(NUID,PhoneNumber,GuardianNumber,EmergencyContact,EmailID) VALUES (2762606,8573132954,9036338355,8533132495,'malasani.k@northeastern.edu');
INSERT INTO CONTACT(NUID,PhoneNumber,GuardianNumber,EmergencyContact,EmailID) VALUES (2734252,8574329432,9900534352,8923425235,'p.aditya@northeastern.edu');
INSERT INTO CONTACT(NUID,PhoneNumber,GuardianNumber,EmergencyContact,EmailID) VALUES (2761551,9571024100,8536105291,9457123049,'kant.h@northeastern.edu');
INSERT INTO CONTACT(NUID,PhoneNumber,GuardianNumber,EmergencyContact,EmailID) VALUES (2754214,8573423401,9672741946,8512471924,'Kk.charmi@northeastern.edu');
INSERT INTO CONTACT(NUID,PhoneNumber,GuardianNumber,EmergencyContact,EmailID) VALUES (2624295,8523481920,8561237181,9771394811,'d.chinmay@northeastern.edu');
INSERT INTO CONTACT(NUID,PhoneNumber,GuardianNumber,EmergencyContact,EmailID) VALUES (2765353,9017572718,9164752033,8613571892,'c.kishor@northeastern.edu');
INSERT INTO CONTACT(NUID,PhoneNumber,GuardianNumber,EmergencyContact,EmailID) VALUES (2580924,8574820181,9513895927,9752347191,'p.junaid@northeastern.edu');
INSERT INTO CONTACT(NUID,PhoneNumber,GuardianNumber,EmergencyContact,EmailID) VALUES (2769323,8552720287,9275239849,8571934710,'m.rutuja@northeastern.edu');
INSERT INTO CONTACT(NUID,PhoneNumber,GuardianNumber,EmergencyContact,EmailID) VALUES (2734590,8691859109,9235620273,9034618249,'d.vineeth@northeastern.edu');
INSERT INTO CONTACT(NUID,PhoneNumber,GuardianNumber,EmergencyContact,EmailID) VALUES (2739453,9561123407,8561823471,8561241941,'a.nishith@northeastern.edu');

--COURSE
INSERT INTO COURSE(CourseID,CourseName,CourseInfo,FacultyID) VALUES ('DAMG6210','Data Management and Database Design','Studies design of information systems from a data perspective for engineering and business applications; data modeling, including entity-relationship (E-R).',130137);
INSERT INTO COURSE(CourseID,CourseName,CourseInfo,FacultyID) VALUES ('DAMG6105','Data Science Tools and Methods','Studies design of information systems from a data perspective for engineering and business applications. Introduces the fundamental techniques for machine learning and data science engineering.',130515);
INSERT INTO COURSE(CourseID,CourseName,CourseInfo,FacultyID) VALUES ('INFO5100','Application Engineering Development','Takes students in a step-by-step manner through the process of systematically combining UX techniques, business processes, and complex data models to assemble applications.',131562);
INSERT INTO COURSE(CourseID,CourseName,CourseInfo,FacultyID) VALUES ('INFO6205','Program Structures and Algorithms','Introduces the fundamental techniques for machine learning and data science engineering. Discusses a variety of machine learning algorithms, along with examples of their implementation, evaluation, and best practices.',151511);
INSERT INTO COURSE(CourseID,CourseName,CourseInfo,FacultyID) VALUES ('CSYE7285','User Experience and Testing','his hands-on course offers students an opportunity to obtain proficiency in the core concepts of Python and the skills and knowledge for building applications using any of the hundreds of thousands of task-specific Python libraries.',135151);
INSERT INTO COURSE(CourseID,CourseName,CourseInfo,FacultyID) VALUES ('INFO6250','Web Desing and User Experience Engineering','ffers students an opportunity to learn a hands-on approach to understanding how large-scale data sets are processed and how data science algorithms are adopted in the industry through case studies and labs.',131871);
INSERT INTO COURSE(CourseID,CourseName,CourseInfo,FacultyID) VALUES ('INFO7320','Network Structures and Cloud Computing','Offers students an opportunity to learn how a more up-to-date mapping of complex data works and to be alerted to the care and attention they must give to such a task as well as the implications of the results.',101245);
INSERT INTO COURSE(CourseID,CourseName,CourseInfo,FacultyID) VALUES ('INFO7290','Big Data Architecture and Governance','Offers an insight into management�s objectives regarding IT risk management. Uses the Cobit governance and control framework to emphasize management issues regarding control of IT and the achievement of value through managed IT processes.',105134);
INSERT INTO COURSE(CourseID,CourseName,CourseInfo,FacultyID) VALUES ('INFO5105','Introduction Object Oriented programming','Through hands-on dynamic learning, students explore foundational cybersecurity principles, security architecture, risk management, attacks and mitigation strategies using Kali Linux.',106352);

--COURSE_REGISTRATION
INSERT INTO COURSE_REGISTRATION(NUID,CourseID,RegistrationDate) VALUES (2762606,'DAMG6210','8/1/2022');
INSERT INTO COURSE_REGISTRATION(NUID,CourseID,RegistrationDate) VALUES (2734252,'DAMG6105','8/1/2022');
INSERT INTO COURSE_REGISTRATION(NUID,CourseID,RegistrationDate) VALUES (2761551,'INFO5100','8/8/2022');
INSERT INTO COURSE_REGISTRATION(NUID,CourseID,RegistrationDate) VALUES (2754214,'INFO6205','8/8/2022');
INSERT INTO COURSE_REGISTRATION(NUID,CourseID,RegistrationDate) VALUES (2624295,'CSYE7285','7/1/2022');
INSERT INTO COURSE_REGISTRATION(NUID,CourseID,RegistrationDate) VALUES (2765353,'INFO6250','8/8/2022');
INSERT INTO COURSE_REGISTRATION(NUID,CourseID,RegistrationDate) VALUES (2580924,'INFO7320','8/8/2022');
INSERT INTO COURSE_REGISTRATION(NUID,CourseID,RegistrationDate) VALUES (2769323,'DAMG6210','8/1/2020');
INSERT INTO COURSE_REGISTRATION(NUID,CourseID,RegistrationDate) VALUES (2734590,'DAMG6105','8/1/2020');
INSERT INTO COURSE_REGISTRATION(NUID,CourseID,RegistrationDate) VALUES (2739453,'CSYE7285','7/1/2022');

--FACULTY
INSERT INTO FACULTY(FacultyID,FacultyName,Qualification,Designation,Contact) VALUES (131941,'Amuthan Kumar','PhD','Professor',9572348234);
INSERT INTO FACULTY(FacultyID,FacultyName,Qualification,Designation,Contact) VALUES (132632,'Daniel Peters','PhD','Professor',9577529194);
INSERT INTO FACULTY(FacultyID,FacultyName,Qualification,Designation,Contact) VALUES (131759,'Jessica Fisher','MBA','Professor',9572384581);
INSERT INTO FACULTY(FacultyID,FacultyName,Qualification,Designation,Contact) VALUES (131563,'Eric Brenner','PhD','Professor',9274857920);
INSERT INTO FACULTY(FacultyID,FacultyName,Qualification,Designation,Contact) VALUES (132512,'Bryan Adams','MBA','Professor',9475925829);

--GRADFACULTY
INSERT INTO GRADFACULTY(FacultyID,GraduateID,FacultySince) VALUES (130137,2762606,'1/8/2012');
INSERT INTO GRADFACULTY(FacultyID,GraduateID,FacultySince) VALUES (130515,2734252,'5/2/2008');
INSERT INTO GRADFACULTY(FacultyID,GraduateID,FacultySince) VALUES (131562,2761551,'9/8/2015');
INSERT INTO GRADFACULTY(FacultyID,GraduateID,FacultySince) VALUES (151511,2754214,'10/10/2011');
INSERT INTO GRADFACULTY(FacultyID,GraduateID,FacultySince) VALUES (135151,2624295,'1/6/2018');
INSERT INTO GRADFACULTY(FacultyID,GraduateID,FacultySince) VALUES (131871,2765353,'5/8/2016');

--GraduateCourse
INSERT INTO GraduateCourse(FacultyID,GraduateID,FacultySince) VALUES (DAMG6210,2762606,'1/9/2010');
INSERT INTO GraduateCourse(FacultyID,GraduateID,FacultySince) VALUES (DAMG6105,2734252,'1/1/2008');
INSERT INTO GraduateCourse(FacultyID,GraduateID,FacultySince) VALUES (INFO5100,2761551,'8/1/2016');
INSERT INTO GraduateCourse(FacultyID,GraduateID,FacultySince) VALUES (INFO6205,2754214,'4/4/2012');
INSERT INTO GraduateCourse(FacultyID,GraduateID,FacultySince) VALUES (CSYE7285,2624295,'5/1/2014');
INSERT INTO GraduateCourse(FacultyID,GraduateID,FacultySince) VALUES (INFO6250,2765353,'2/5/2016');
INSERT INTO GraduateCourse(FacultyID,GraduateID,FacultySince) VALUES (INFO7320,2580924,'6/4/2018');
INSERT INTO GraduateCourse(FacultyID,GraduateID,FacultySince) VALUES (INFO7290,2769323,'9/9/2020');
INSERT INTO GraduateCourse(FacultyID,GraduateID,FacultySince) VALUES (INFO5105,2734590,'1/2/2015');

--GraduateMajor
INSERT INTO GraduateMajor(FacultyID,GraduateID,FacultySince) VALUES (2762606,801321,'1/9/2010');
INSERT INTO GraduateMajor(FacultyID,GraduateID,FacultySince) VALUES (2734252,802241,'1/1/2008');
INSERT INTO GraduateMajor(FacultyID,GraduateID,FacultySince) VALUES (2761551,805134,'8/1/2016');
INSERT INTO GraduateMajor(FacultyID,GraduateID,FacultySince) VALUES (2754214,805124,'4/4/2012');
INSERT INTO GraduateMajor(FacultyID,GraduateID,FacultySince) VALUES (2624295,805712,'5/1/2014');
INSERT INTO GraduateMajor(FacultyID,GraduateID,FacultySince) VALUES (2765353,806592,'2/5/2016');
INSERT INTO GraduateMajor(FacultyID,GraduateID,FacultySince) VALUES (2580924,804482,'6/4/2018');
INSERT INTO GraduateMajor(FacultyID,GraduateID,FacultySince) VALUES (2769323,802921,'9/9/2020');
INSERT INTO GraduateMajor(FacultyID,GraduateID,FacultySince) VALUES (2734590,897237,'1/2/2015');

--LANGUAGES
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2762606,'English');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2762606,'Kannada');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2762606,'Hindi');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2762606,'Telugu');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2734252,'English');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2734252,'Hindi');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2734252,'Marathi');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2761551,'English');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2761551,'Kannada');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2761551,'Hindi');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2761551,'Telugu');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2754214,'English');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2754214,'French');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2624295,'English');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2624295,'Urdu');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2624295,'Hindi');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2765353,'English');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2765353,'Mandarin');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2765353,'French');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2580924,'English');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2769323,'English');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2769323,'Malayalam');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2769323,'Hindi');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2734590,'English');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2734590,'Gujarati');
INSERT INTO LANGUAGES(NUID,Languages) VALUES (2739453,'English');

--LIFESTYLE_PREFERENCE
INSERT INTO LIFESTYLE_PREFERENCE(NUID,Gender,Food,Drinking,Smoking,CookingSkills) VALUES (2762606,'Male','Vegetarian','Occasionally','No',7);
INSERT INTO LIFESTYLE_PREFERENCE(NUID,Gender,Food,Drinking,Smoking,CookingSkills) VALUES (2734252,'Male','Vegetarian','No','No',9);
INSERT INTO LIFESTYLE_PREFERENCE(NUID,Gender,Food,Drinking,Smoking,CookingSkills) VALUES (2761551,'Male','Non-Vegetarian','Yes','Yes',5);
INSERT INTO LIFESTYLE_PREFERENCE(NUID,Gender,Food,Drinking,Smoking,CookingSkills) VALUES (2754214,'Female','Non-Vegetarian','Ocassionally','no',6);
INSERT INTO LIFESTYLE_PREFERENCE(NUID,Gender,Food,Drinking,Smoking,CookingSkills) VALUES (2624295,'Male','Non-Vegetarian','Ocassionally','no',7);
INSERT INTO LIFESTYLE_PREFERENCE(NUID,Gender,Food,Drinking,Smoking,CookingSkills) VALUES (2765353,'male','Vegetarian','Yes','no',8);
INSERT INTO LIFESTYLE_PREFERENCE(NUID,Gender,Food,Drinking,Smoking,CookingSkills) VALUES (2580924,'Male','Non-Vegetarian','no','Ocassionally',9);
INSERT INTO LIFESTYLE_PREFERENCE(NUID,Gender,Food,Drinking,Smoking,CookingSkills) VALUES (2769323,'Female','Both','no','No',2);
INSERT INTO LIFESTYLE_PREFERENCE(NUID,Gender,Food,Drinking,Smoking,CookingSkills) VALUES (2734590,'Male','Both','Yes','Yes',5);
INSERT INTO LIFESTYLE_PREFERENCE(NUID,Gender,Food,Drinking,Smoking,CookingSkills) VALUES (2739453,'Male','Both','Ocassionally','no',0);

--MAJOR
INSERT INTO MAJOR(MajorID,MajorName,MajorDescription) VALUES (801321,'Information Systems','Information systems is�about the creation, sharing, and distribution of information that is generated by computers and their users.�');
INSERT INTO MAJOR(MajorID,MajorName,MajorDescription) VALUES (802241,'Cyber Security','Computer security, cybersecurity, or information technology security is the protection of computer systems and networks from information disclosure');
INSERT INTO MAJOR(MajorID,MajorName,MajorDescription) VALUES (805134,'Computer Science','Web design is the process of creating websites for the internet, whereas, UX design is a broader term and is the process used to create products that provide meaningful and relevant experiences to users');
INSERT INTO MAJOR(MajorID,MajorName,MajorDescription) VALUES (805124,'Applied Mathematics','Applied mathematics�is the application of mathematical methods by different fields such as physics, engineering, medicine, biology, finance, business');
INSERT INTO MAJOR(MajorID,MajorName,MajorDescription) VALUES (805712,'Software Engineering Systems','Our master''s in software engineering systems program offers a multitude of courses in big-data engineering and analytics in addition to supplementary courses');
INSERT INTO MAJOR(MajorID,MajorName,MajorDescription) VALUES (806592,'Data Analytics','Data analytics (DA) is the process of examining data sets in order to find trends and draw conclusions about the information they contain.');
INSERT INTO MAJOR(MajorID,MajorName,MajorDescription) VALUES (804482,'Political Sciences','Political science is the scientific study of politics. It is a social science dealing with systems of governance and power, and the analysis of political');
INSERT INTO MAJOR(MajorID,MajorName,MajorDescription) VALUES (802921,'Industrial Engineering','ndustrial engineering is an engineering profession that is concerned with the optimization of complex processes, systems, or organizations by developing');
INSERT INTO MAJOR(MajorID,MajorName,MajorDescription) VALUES (897237,'Electronics and Communication','Electronics and Communications Engineering (ECE) involves researching, designing, developing, and testing electronic equipment used');

--SocialMedia
INSERT INTO SocialMedia(SMediaID,NUID,LinkedInURL,TelegramID,InstagramID) VALUES (134151,2762606,'https://www.linkedin.com/in/karthikmalasani7b22b3199/','karthikmalasani','karthikmalasani_insta');
INSERT INTO SocialMedia(SMediaID,NUID,LinkedInURL,TelegramID,InstagramID) VALUES (162321,2734252,'https://www.linkedin.com/in/adityasrprakash/','adityasrprakash','adityasrprakash_insta');
INSERT INTO SocialMedia(SMediaID,NUID,LinkedInURL,TelegramID,InstagramID) VALUES (147712,2761551,'https://www.linkedin.com/in/harshitkant0a87864b/','harshitkant','harshitkant_insta');
INSERT INTO SocialMedia(SMediaID,NUID,LinkedInURL,TelegramID,InstagramID) VALUES (124817,2754214,'https://www.linkedin.com/in/charmiparmar/','charmiparmar','charmiparmar_insta');
INSERT INTO SocialMedia(SMediaID,NUID,LinkedInURL,TelegramID,InstagramID) VALUES (129834,2624295,'https://www.linkedin.com/in/chinmaydharwad476092128/','chinmaydharwad','chinmaydharwad_insta');
INSERT INTO SocialMedia(SMediaID,NUID,LinkedInURL,TelegramID,InstagramID) VALUES (198341,2765353,'https://www.linkedin.com/in/kishorchannal/','kishorchannal','kishorchannal_insta');
INSERT INTO SocialMedia(SMediaID,NUID,LinkedInURL,TelegramID,InstagramID) VALUES (349214,2580924,'https://www.linkedin.com/in/pateljunaid/','pateljunaid','pateljunaid_insta');
INSERT INTO SocialMedia(SMediaID,NUID,LinkedInURL,TelegramID,InstagramID) VALUES (189171,2769323,'https://www.linkedin.com/in/rutujamore64178b145/','rutujamore','rutujamore_insta');
INSERT INTO SocialMedia(SMediaID,NUID,LinkedInURL,TelegramID,InstagramID) VALUES (164918,2734590,'https://www.linkedin.com/in/vineethdj1/','vineethdj','vineethdj_insta');
INSERT INTO SocialMedia(SMediaID,NUID,LinkedInURL,TelegramID,InstagramID) VALUES (104718,2739453,'https://www.linkedin.com/in/nishitha596279176/','nishitha','nishitha_insta');

--STUDENT_WORK
INSERT INTO STUDENT_WORK(NUID,CompanyID,StartWorkingDate,LastWorkingDate,YearsOfExperience,Designation) VALUES (2762606,515231,'11/14/22020','8/1/2022',2,'Software Engineer');
INSERT INTO STUDENT_WORK(NUID,CompanyID,StartWorkingDate,LastWorkingDate,YearsOfExperience,Designation) VALUES (2734252,515352,'1/1/2018','1/2/2022',4,'Consultant');
INSERT INTO STUDENT_WORK(NUID,CompanyID,StartWorkingDate,LastWorkingDate,YearsOfExperience,Designation) VALUES (2761551,515234,'1/14/2020','1/11/2022',2,'Product strategist');
INSERT INTO STUDENT_WORK(NUID,CompanyID,StartWorkingDate,LastWorkingDate,YearsOfExperience,Designation) VALUES (2754214,515623,NULL,NULL,0,NULL);
INSERT INTO STUDENT_WORK(NUID,CompanyID,StartWorkingDate,LastWorkingDate,YearsOfExperience,Designation) VALUES (2624295,515345,'1/2/2020','2/1/2022',2,'Software Analyst');
INSERT INTO STUDENT_WORK(NUID,CompanyID,StartWorkingDate,LastWorkingDate,YearsOfExperience,Designation) VALUES (2765353,515232,'15/3/2019','15/5/2022',3,'Software Engineer');
INSERT INTO STUDENT_WORK(NUID,CompanyID,StartWorkingDate,LastWorkingDate,YearsOfExperience,Designation) VALUES (2580924,515745,'11/14/22020','8/1/2022',2,'Data Engineer');
INSERT INTO STUDENT_WORK(NUID,CompanyID,StartWorkingDate,LastWorkingDate,YearsOfExperience,Designation) VALUES (2769323,515142,'1/14/2020','8/1/2022',2,'Data Analyst');
INSERT INTO STUDENT_WORK(NUID,CompanyID,StartWorkingDate,LastWorkingDate,YearsOfExperience,Designation) VALUES (2734590,515634,'15/3/2019','1/2/2020',3,'Database Administrator');
INSERT INTO STUDENT_WORK(NUID,CompanyID,StartWorkingDate,LastWorkingDate,YearsOfExperience,Designation) VALUES (2739453,515664,'1/14/2020','15/5/2022',2,'Software Engineer');
INSERT INTO STUDENT_WORK(NUID,CompanyID,StartWorkingDate,LastWorkingDate,YearsOfExperience,Designation) VALUES (2735934,515455,'11/14/22020','2/1/2022',2,'Robotics architect');
INSERT INTO STUDENT_WORK(NUID,CompanyID,StartWorkingDate,LastWorkingDate,YearsOfExperience,Designation) VALUES (2730634,515845,'1/14/2020','2/1/2022',2,'Software Engineer');
INSERT INTO STUDENT_WORK(NUID,CompanyID,StartWorkingDate,LastWorkingDate,YearsOfExperience,Designation) VALUES (2749620,515734,'1/1/2020','8/1/2022',2,'Software Engineer');
INSERT INTO STUDENT_WORK(NUID,CompanyID,StartWorkingDate,LastWorkingDate,YearsOfExperience,Designation) VALUES (2739674,515345,'1/14/2016','8/6/2022',6,'Cloud Architect');

--UNDERGRADUATE_DETAILS
INSERT INTO UNDERGRADUATE_DETAILS(UndergradID,UniversityID,College_Name,Place,Major) VALUES (116040,'121713','RNS Institute of Technology','Karnataka','Information Science');
INSERT INTO UNDERGRADUATE_DETAILS(UndergradID,UniversityID,College_Name,Place,Major) VALUES (115002,'121452','JSS Institute of Technology','Karnataka','Computer Science');
INSERT INTO UNDERGRADUATE_DETAILS(UndergradID,UniversityID,College_Name,Place,Major) VALUES (115010,'121323','Dayanand Sagar Institute of Technology','Karnataka','Computer Science');
INSERT INTO UNDERGRADUATE_DETAILS(UndergradID,UniversityID,College_Name,Place,Major) VALUES (114010,'121812','Sardar Patel Institute of Technology','Mumbai','Information Science');
INSERT INTO UNDERGRADUATE_DETAILS(UndergradID,UniversityID,College_Name,Place,Major) VALUES (116020,'121321','KJ Somaiya Institute of Technology','Mumbai','Computer Science');
INSERT INTO UNDERGRADUATE_DETAILS(UndergradID,UniversityID,College_Name,Place,Major) VALUES (117023,'121430','Northeastern University','Massachusetts','Information Systems');
INSERT INTO UNDERGRADUATE_DETAILS(UndergradID,UniversityID,College_Name,Place,Major) VALUES (115042,'121421','Boston University','Massachusetts','Computer Science');
INSERT INTO UNDERGRADUATE_DETAILS(UndergradID,UniversityID,College_Name,Place,Major) VALUES (115245,'121614','University of Massachussetts, Boston','Massachusetts','Industrial Engineering');
INSERT INTO UNDERGRADUATE_DETAILS(UndergradID,UniversityID,College_Name,Place,Major) VALUES (112013,'121689','Massachussetts Institute of Technology','Massachusetts','Psychology and Human behaviour');

--UNIVERSITY
INSERT INTO UNIVERSITY(UniversityID,UniversityName,Intake,AddressID) VALUES ('121430','Northeastern University',800,1203);
INSERT INTO UNIVERSITY(UniversityID,UniversityName,Intake,AddressID) VALUES ('121421','Boston University',300,51);
INSERT INTO UNIVERSITY(UniversityID,UniversityName,Intake,AddressID) VALUES ('121614','University of Massachussetts, Boston',200,531);
INSERT INTO UNIVERSITY(UniversityID,UniversityName,Intake,AddressID) VALUES ('121689','Massachussetts Institute of Technology',30,32);
INSERT INTO UNIVERSITY(UniversityID,UniversityName,Intake,AddressID) VALUES ('121452','Visvesvaraya Technological University',200,1179);
INSERT INTO UNIVERSITY(UniversityID,UniversityName,Intake,AddressID) VALUES ('121323','Dayanand Sagar',250,97);
INSERT INTO UNIVERSITY(UniversityID,UniversityName,Intake,AddressID) VALUES ('121812','Mumbai University',200,12);
INSERT INTO UNIVERSITY(UniversityID,UniversityName,Intake,AddressID) VALUES ('121321','Pune University',400,345);
INSERT INTO UNIVERSITY(UniversityID,UniversityName,Intake,AddressID) VALUES ('121713','Bangalore University',300,1179);

--GRADUATE_DETAILS
INSERT INTO GRADUATE_DETAILS(GradID,UniversityID,CollegeName,Description,Dean) VALUES (2762606,'121430','College of Engineering','The mission of the College of Engineering is to provide a teaching, learning, and research environment that results in the highest-quality education for our students.','Susan Freeman');
INSERT INTO GRADUATE_DETAILS(GradID,UniversityID,CollegeName,Description,Dean) VALUES (2734252,'121430','Khoury','This is where creative people come to learn computer science (CS). Between our customizable programs, unique co-op experiences, and advanced research opportunities, we�ll give you the tools you need to thrive in many different industries.','Carla E Brodly');
INSERT INTO GRADUATE_DETAILS(GradID,UniversityID,CollegeName,Description,Dean) VALUES (2761551,'121421','College of Engineering','The mission of the College of Engineering is to provide a teaching, learning, and research environment that results in the highest-quality education for our students.','Martha Stewart');
INSERT INTO GRADUATE_DETAILS(GradID,UniversityID,CollegeName,Description,Dean) VALUES (2754214,'121421','College of Engineering','The mission of the College of Engineering is to provide a teaching, learning, and research environment that results in the highest-quality education for our students.','Martha Stewart');
INSERT INTO GRADUATE_DETAILS(GradID,UniversityID,CollegeName,Description,Dean) VALUES (2624295,'121430','Khoury','This is where creative people come to learn computer science (CS). Between our customizable programs, unique co-op experiences, and advanced research opportunities, we�ll give you the tools you need to thrive in many different industries.','Carla E Brodly');
INSERT INTO GRADUATE_DETAILS(GradID,UniversityID,CollegeName,Description,Dean) VALUES (2765353,'121430','Khoury','This is where creative people come to learn computer science (CS). Between our customizable programs, unique co-op experiences, and advanced research opportunities, we�ll give you the tools you need to thrive in many different industries.','Carla E Brodly');
INSERT INTO GRADUATE_DETAILS(GradID,UniversityID,CollegeName,Description,Dean) VALUES (2580924,'121614','College of Engineering','The mission of the College of Engineering is to provide a teaching, learning, and research environment that results in the highest-quality education for our students.','Bob Dylan');
INSERT INTO GRADUATE_DETAILS(GradID,UniversityID,CollegeName,Description,Dean) VALUES (2769323,'121614','College of Engineering','The mission of the College of Engineering is to provide a teaching, learning, and research environment that results in the highest-quality education for our students.','Bob Dylan');
INSERT INTO GRADUATE_DETAILS(GradID,UniversityID,CollegeName,Description,Dean) VALUES (2734590,'121689','College of Professional Studies','Radhika Seshan PhD is the new Dean of the College of Professional Studies. Previously, she guided the evolution of San Diego State University�s College of Extended Studies into the SDSU Global Campus, building a platform of new degrees, and focusing on diverse and underserved communities. Her career spans leadership roles in higher education and high tech.','Radhika Sheshan');
INSERT INTO GRADUATE_DETAILS(GradID,UniversityID,CollegeName,Description,Dean) VALUES (2739453,'121689','College of Professional Studies','Radhika Seshan PhD is the new Dean of the College of Professional Studies. Previously, she guided the evolution of San Diego State University�s College of Extended Studies into the SDSU Global Campus, building a platform of new degrees, and focusing on diverse and underserved communities. Her career spans leadership roles in higher education and high tech.','Radhika Sheshan');

--ADDRESS
INSERT INTO ADDRESS(AddressID,Street,City,State,Zipcode) VALUES (12,'South End','Boston','Massachussetts',2217);
INSERT INTO ADDRESS(AddressID,Street,City,State,Zipcode) VALUES (32,'Mission Hill','Boston','Massachussetts',2243);
INSERT INTO ADDRESS(AddressID,Street,City,State,Zipcode) VALUES (51,'Brentford Ave','Arlington','Texas',7342);
INSERT INTO ADDRESS(AddressID,Street,City,State,Zipcode) VALUES (97,'Jamaica Plain','Boston','Massachussetts',2231);
INSERT INTO ADDRESS(AddressID,Street,City,State,Zipcode) VALUES (102,'Cheslea Ave','Mason City','IOWA',3451);
INSERT INTO ADDRESS(AddressID,Street,City,State,Zipcode) VALUES (137,'Park Drive','Boston','Massachussetts',2215);
INSERT INTO ADDRESS(AddressID,Street,City,State,Zipcode) VALUES (138,'Primo St','Charolette','North Carolina',7533);
INSERT INTO ADDRESS(AddressID,Street,City,State,Zipcode) VALUES (152,'Hillary St','Houston','Texas',7491);
INSERT INTO ADDRESS(AddressID,Street,City,State,Zipcode) VALUES (169,'Hoboken Ave','Hoboken','New Jersey',4525);
INSERT INTO ADDRESS(AddressID,Street,City,State,Zipcode) VALUES (345,'Back Bay','Boston','Massachussetts',2219);
INSERT INTO ADDRESS(AddressID,Street,City,State,Zipcode) VALUES (531,'Hemsworth St','San Jose','California',5234);
INSERT INTO ADDRESS(AddressID,Street,City,State,Zipcode) VALUES (923,'Brighton St','Wrentham','Massachussetts',4521);
INSERT INTO ADDRESS(AddressID,Street,City,State,Zipcode) VALUES (1179,'Boylston St','Boston','Massachussetts',2215);
INSERT INTO ADDRESS(AddressID,Street,City,State,Zipcode) VALUES (1203,'Boyslton St','Boston','Massachussetts',2215);