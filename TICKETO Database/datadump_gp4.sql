REM   Script: datadump
REM   NA

insert into business_constraints (process_code, business_type, description,applicable_from,applicable_to,create_timestamp,update_timestamp,active_record_ind)  
values (124,'customers','New customer',TIMESTAMP '2023-11-07 19:38:04',TIMESTAMP '2024-11-06 19:38:04',TIMESTAMP '2023-11-07 19:38:04',TIMESTAMP '2023-11-07 19:38:04',1);

insert into business_constraints (process_code, business_type, description,applicable_from,applicable_to,create_timestamp,update_timestamp,active_record_ind)  
values (302,'customers','Active customer',TIMESTAMP '2023-11-07 19:38:04',TIMESTAMP '2024-11-06 19:38:04',TIMESTAMP '2023-11-07 19:38:04',TIMESTAMP '2023-11-07 19:38:04',1);

insert into business_constraints (process_code, business_type, description,applicable_from,applicable_to,create_timestamp,update_timestamp,active_record_ind)  
values (100,'customers','Age Restricted',TIMESTAMP '2023-11-07 19:38:04',TIMESTAMP '2024-11-06 19:38:04',TIMESTAMP '2023-11-07 19:38:04',TIMESTAMP '2023-11-07 19:38:04',1);

insert into business_constraints (process_code, business_type, description,applicable_from,applicable_to,create_timestamp,update_timestamp,active_record_ind)  
values (141,'events','P1 event: maximum tickets booked is 10 ',TIMESTAMP '2023-11-07 19:38:04',TIMESTAMP '2024-11-06 19:38:04',TIMESTAMP '2023-11-07 19:38:04',TIMESTAMP '2023-11-07 19:38:04',1);

insert into business_constraints (process_code, business_type, description,applicable_from,applicable_to,create_timestamp,update_timestamp,active_record_ind)  
values (18,'events','the maximum tickets booked is 20 ',TIMESTAMP '2023-11-07 19:38:04',TIMESTAMP '2024-11-06 19:38:04',TIMESTAMP '2023-11-07 19:38:04',TIMESTAMP '2023-11-07 19:38:04',1);

insert into business_constraints (process_code, business_type, description,applicable_from,applicable_to,create_timestamp,update_timestamp,active_record_ind)  
values (176,'events','P3 event: the maximum tickets booked is 30',TIMESTAMP '2023-11-07 19:38:04',TIMESTAMP '2024-11-06 19:38:04',TIMESTAMP '2023-11-07 19:38:04',TIMESTAMP '2023-11-07 19:38:04',1);

insert into business_constraints (process_code, business_type, description,applicable_from,applicable_to,create_timestamp,update_timestamp,active_record_ind)  
values (334,'vendor','Active Vendor',TIMESTAMP '2023-11-07 19:38:04',TIMESTAMP '2024-11-06 19:38:04',TIMESTAMP '2023-11-07 19:38:04',TIMESTAMP '2023-11-07 19:38:04',1);

insert into business_constraints (process_code, business_type, description,applicable_from,applicable_to,create_timestamp,update_timestamp,active_record_ind)  
values (397,'vendor','Vendor blacklisted-due to Govt Regulations',TIMESTAMP '2023-11-07 19:38:04',TIMESTAMP '2024-11-06 19:38:04',TIMESTAMP '2023-11-07 19:38:04',TIMESTAMP '2023-11-07 19:38:04',1);

insert into business_constraints (process_code, business_type, description,applicable_from,applicable_to,create_timestamp,update_timestamp,active_record_ind)  
values (841,'vendor','Vendor blacklisted-due to agreement non compliance',TIMESTAMP '2023-11-07 19:38:04',TIMESTAMP '2024-11-06 19:38:04',TIMESTAMP '2023-11-07 19:38:04',TIMESTAMP '2023-11-07 19:38:04',1);

insert into discounts (discount_code, discount_value, description,applicable_from,applicable_to,create_timestamp,update_timestamp,active_record_ind)  
values (138,0,'oZCnMJSISSwoMeRbwZCdgAYMuldSWbiXgfIMCVNfFQBYNXGJH',TIMESTAMP '2023-11-07 19:41:05',TIMESTAMP '2024-11-06 19:41:05',TIMESTAMP '2023-11-07 19:41:05',TIMESTAMP '2023-11-07 19:41:05',1);

insert into discounts (discount_code, discount_value, description,applicable_from,applicable_to,create_timestamp,update_timestamp,active_record_ind)  
values (881,10,'nCyOyAlvKfjvwVmIsaRlMEdfVEKpzeRiYBLxziWrKKwEzMLtu',TIMESTAMP '2023-11-07 19:41:05',TIMESTAMP '2024-11-06 19:41:05',TIMESTAMP '2023-11-07 19:41:05',TIMESTAMP '2023-11-07 19:41:05',1);

insert into discounts (discount_code, discount_value, description,applicable_from,applicable_to,create_timestamp,update_timestamp,active_record_ind)  
values (390,20,'iBcWMuGRpvUjporftKsoNSfWuprSTTkQzgBOGXnQeoeuasTaK',TIMESTAMP '2023-11-07 19:41:05',TIMESTAMP '2024-11-06 19:41:05',TIMESTAMP '2023-11-07 19:41:05',TIMESTAMP '2023-11-07 19:41:05',1);

insert into discounts (discount_code, discount_value, description,applicable_from,applicable_to,create_timestamp,update_timestamp,active_record_ind)  
values (857,30,'LbFgQONKBgAuYcQmIjtrklYyafYuskWswPUGVeXwFApEPVfLb',TIMESTAMP '2023-11-07 19:41:05',TIMESTAMP '2024-11-06 19:41:05',TIMESTAMP '2023-11-07 19:41:05',TIMESTAMP '2023-11-07 19:41:05',1);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('ThbOAYSaLdXTTpnuMGxHLCwweTniLSIbIfuuGDNGrywNrXrMH','Kristen','Cherry',8677958719,'KristenCherry@gmail.com','870 Johnson Island','South Rosebury, NJ 15850','South Rosebury','NJ',15850,'USA',32,3);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('wpEgSlUvZsmAvvchgzTctWLLqhbpxWuhWiKUvSzFklvDASucf','Dean','Martin',7964386725,'DeanMartin@gmail.com','86708 Moore Mountains Apt. 083','Marciaton, LA 96549','Marciaton','LA',96549,'USA',36,3);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('lvMfsQismUvnuPQuTXfgHbspEPJjItkydQFtlZUcrxfxdKNTP','Michael','Harris',8453485431,'MichaelHarris@gmail.com','9861 Owens Corners Apt. 541','North Kathy, AL 77288','North Kathy','AL',77288,'USA',22,3);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('XSMWUTIaoXtJnjsFInnbSaXTqhnSyIMXfNqZvpPDwGWFTogRl','Kelly','Barton',6455529424,'KellyBarton@gmail.com','9794 Chelsea Club','South Evelynstad, IL 97944','South Evelynstad','IL',97944,'USA',25,3);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('MiXkhSpPJxCDwPkDOcnGMxyTbMiqyoUAHiljOhhWKGPtkqCpc','Penny','Moore',9537652854,'PennyMoore@gmail.com','384 White Lodge','Rodgersmouth, OK 78349','Rodgersmouth','OK',78349,'USA',20,3);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('slrDZGbSurnWRjtHYMqLRBQCPPNfAMTxIkHGMOJJegWMEgPwY','Megan','Cook',3070482463,'MeganCook@gmail.com','487 Raymond Vista','North Jefferyport, PW 87648','North Jefferyport','PW',87648,'USA',40,3);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('mDJeipOWWpfGVsbmAoymvqOIYGQFqFiHkDURsyDlfWPJfxSbm','Casey','Perry',1610794678,'CaseyPerry@gmail.com','0579 Courtney Mountains','Hansonmouth, WY 94000','Hansonmouth','WY',94000,'USA',39,3);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('MeqvxjOkYkRaSRSGngklUDnpryjrKmBjnHpqaXncZZPkEKEQX','Timothy','Grant',6358980163,'TimothyGrant@gmail.com','513 Pugh Fords','Evansside, RI 96958','Evansside','RI',96958,'USA',15,3);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('gwmIuIpspNhjqgMCWbGJVSfnCBOJPVBZlOTcslicbrQqSYpfA','Jeremiah','Johnson',8610400099,'JeremiahJohnson@gmail.com','050 Taylor Expressway','Stephenville, AZ 83268','Stephenville','AZ',83268,'USA',18,3);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('sgVnrxECIZjoLGhvbYIDPaHjpFQPVsVyCLPRtdzAoWMFXGwUg','Patricia','Acosta',9991050210,'PatriciaAcosta@gmail.com','83087 Miguel Walk Apt. 788','Lake Alanton, GU 27839','Lake Alanton','GU',27839,'USA',17,3);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('xDQaaavPRkMDCNcKKlfXBaFhOgdnCnfTvcPAtqrxbXNuYRwfx','Jared','Walker',3064086666,'JaredWalker@gmail.com','03415 Bryan Village Apt. 874','East Laurachester, HI 69739','East Laurachester','HI',69739,'USA',38,3);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('rtVtYEWrWciqMiwjhVJZNkUJWjpxAtdavRwSFbAYEvdINVwBV','Brandon','Shaw',4963753844,'BrandonShaw@gmail.com','819 Andre Tunnel','Lake Lisabury, MT 76142','Lake Lisabury','MT',76142,'USA',34,3);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('hTRQwkewuZyXDbwtjTCrGXhXKzgQgHiJUEpufglvdizzYmjNM','Travis','Jones',7353020443,'TravisJones@gmail.com','2300 Michelle Shoal Suite 367','Craneshire, MI 37648','Craneshire','MI',37648,'USA',22,3);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('oatPBaMrEuTAIVARzrDcUrMPdxGUSbgaDpjfKqWHORSBJzffD','Sean','Miller',4764498328,'SeanMiller@gmail.com','31783 David Freeway','Lake Brittanyfurt, CA 64873','Lake Brittanyfurt','CA',64873,'USA',28,3);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('SgYrZVbCCcIqEqfwLDtEiehOpNqyiYiYIzUfVlbzHksYtqOds','Brittany','Thompson',5527349723,'BrittanyThompson@gmail.com','557 Aaron Meadow','Jacksonstad, OK 13785','Jacksonstad','OK',13785,'USA',17,3);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('etBjslLDYUpqYNHMjhEEsFGhaQZycqDVceibFeUqlNjgYnSdu','John','Nelson',7409807557,'JohnNelson@gmail.com','73710 James Run Suite 023','Martinport, KY 09436','Martinport','KY',09436,'USA',19,3);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('xvymWgISBKHvppXkDKJciGHbeIfvOfPiRFTsPECpvHOiybojV','James','Ryan',1459745186,'JamesRyan@gmail.com','338 Hamilton Key Apt. 632','South Jonathanborough, KY 68086','South Jonathanborough','KY',68086,'USA',26,3);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('PaxPpEtQWKiCAWOTmrCWherHGSuzLRooPfvCiraHsOltwZVtu','Charles','Cardenas',2367634265,'CharlesCardenas@gmail.com','0696 Mcdaniel Tunnel','South Cheryl, IA 11649','South Cheryl','IA',11649,'USA',28,3);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('WLbPdLGjTtXQjtwTqklTheMReuIYgbQqyMxNsegIJlOIKnbbY','Sharon','Reed',8552001632,'SharonReed@gmail.com','192 Mayo Bridge Apt. 083','South Theodoremouth, AZ 54332','South Theodoremouth','AZ',54332,'USA',18,3);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('wdtPWflSjWnZlKwwvsbbHFNTeccfeOxHiNIboyKXmjYphCAaC','Debra','Haynes',5875223049,'DebraHaynes@gmail.com','765 Perez Plains','South Patriciafurt, WY 54517','South Patriciafurt','WY',54517,'USA',31,2);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('vTbsTQTpIQuEuTARJupmFObqzOsWSDtoDjYMTuRhWtUPFyTun','Jason','Hurley',8403203136,'JasonHurley@gmail.com','25215 Mark Track','Lake Jennifershire, PW 66190','Lake Jennifershire','PW',66190,'USA',30,1);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('qNzFMoIKcmkmdRtbYlfMMENReudinuufLDfzUqjFWRAJJdPql','Thomas','Patterson',7395776381,'ThomasPatterson@gmail.com','396 Ramirez Street','Ralphland, AR 49981','Ralphland','AR',49981,'USA',20,1);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('okCMPvFVPIROOQAdeqjbFBHfqwuFkQpHvuhfjTUQuFLpVlzJn','Jacqueline','Johnson',5989142004,'JacquelineJohnson@gmail.com','91439 Peters Crest Apt. 049','New Anneview, LA 44721','New Anneview','LA',44721,'USA',25,2);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('OmucwXDjlowzNlkotyOebSlvDMXLixQWQIKPrqtFBWKOzuZtA','Courtney','Robertson',8160428024,'CourtneyRobertson@gmail.com','82454 Whitney Mills','Lake Caitlyn, NE 93241','Lake Caitlyn','NE',93241,'USA',37,2);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('wHhtedFfxnHPDPouqosWbcEqegUqGToQAqrmvjTaUyRiJPfhe','Shawn','Mills',8610297997,'ShawnMills@gmail.com','451 Brown Meadow','North Kennethbury, GU 32676','North Kennethbury','GU',32676,'USA',15,1);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('KFlapsnDdXSBdRzGiJjKoLmGhNVLjniCIgOUnLCbxVkxJShZX','Luke','Guzman',7490101206,'LukeGuzman@gmail.com','0906 Allen Lights','Lindamouth, NM 72414','Lindamouth','NM',72414,'USA',24,1);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('rPrZqHksFXMFhaOyWbyvWOGBvpZAUKulgiLjqFyREbmEGcBaM','Shelley','Atkins',9647747069,'ShelleyAtkins@gmail.com','321 Newman Bypass Apt. 101','Nicholashaven, KY 33155','Nicholashaven','KY',33155,'USA',36,2);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('dtyupNbfyTdDCbVWFtUPfUHaYOAObwKVdixYtkBxASWzWlnKe','Kenneth','Sims',5445172749,'KennethSims@gmail.com','907 Nicholas Knolls','North Robertview, TX 04620','North Robertview','TX',04620,'USA',39,1);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('BgfFyPqcHpLcqAAyzHWrXnApIRcHNhWpYjizriQTOANeMttXA','Gina','Riley',8491000558,'GinaRiley@gmail.com','4068 Jones Burgs','Port Andrew, MI 45117','Port Andrew','MI',45117,'USA',30,2);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('ptILhQgbpjgdSOfOjtKopuzojcGvTYGVUExwlrrrEvPPEenfJ','Arthur','Hunter',8914813051,'ArthurHunter@gmail.com','1071 Perry Parks','Alexismouth, SC 72667','Alexismouth','SC',72667,'USA',26,1);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('SzirKYwFtZwTBfwYmPCVPvmNdrMplhSLjUCFEbSOdzBRJaBZz','Sharon','Becker',2531236682,'SharonBecker@gmail.com','17474 Samuel Loaf','Aliciaberg, IA 47179','Aliciaberg','IA',47179,'USA',27,1);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('IFlVlVDWVrGtCVkEfcEdhEpaHwYrtHPOjyfkWniYcDtwLZYVj','John','Roberson',4802864716,'JohnRoberson@gmail.com','1084 Nelson Isle Apt. 774','Foleychester, SD 90334','Foleychester','SD',90334,'USA',30,1);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('SutYOcrwBZdyHxBnYoCPOjbzaVHPeTivzuVglcEwuRAGpDHoo','Veronica','Crawford',1166788762,'VeronicaCrawford@gmail.com','9139 Lewis Key Apt. 158','Hendersonport, LA 49406','Hendersonport','LA',49406,'USA',22,1);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('qqcqQQWVjgEXIvyjMLmzaGqiXPsMGYSSOHLCJnlTbPMryRdBO','Timothy','Wilson',7446689418,'TimothyWilson@gmail.com','38471 Parrish Ford Suite 627','South Christopherfort, LA 31228','South Christopherfort','LA',31228,'USA',33,2);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('dpJxcBDbxvMvMIYejLAwJBrMuLoxwhgqpDLqdxbuHkACgVEqj','William','Gonzalez',5072108804,'WilliamGonzalez@gmail.com','052 Michael Port','Lisachester, VA 86458','Lisachester','VA',86458,'USA',25,2);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('hBSxygJtrRYzUkFspHvqIuvWJiVECPPGgjekURkwfOtGbVsTS','Sean','Leblanc',7049788808,'SeanLeblanc@gmail.com','43545 Richards Ville Apt. 136','West Brandonhaven, AK 71726','West Brandonhaven','AK',71726,'USA',39,2);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('hzaLEqbuhjWmMiJrESDJywLbOuPjoVwxNeTDWpldjZnFYiVJf','Andrew','Bryan',7584777380,'AndrewBryan@gmail.com','9191 Marissa Terrace Apt. 605','Briggsview, NY 59432','Briggsview','NY',59432,'USA',17,2);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('qJxGrJBApekCETKgKzuQZLzHnqsJCxnyJbjQpHsvHdbzoQqtV','Tara','Chavez',9341457599,'TaraChavez@gmail.com','54832 Horton Mountains','Lake Annaburgh, FM 85378','Lake Annaburgh','FM',85378,'USA',34,1);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('YmGnKCpwoElImxvZKtfqiLZyFICSjdXwrtBwjGeWhLxxZVsNN','Amber','Williams',7806402952,'AmberWilliams@gmail.com','80914 Debbie Meadow','New Christopher, NV 53497','New Christopher','NV',53497,'USA',28,2);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('bojbRDDSDqQbjGvdvhiPLgmXYzWKlTKlEYmshVurtSTgtWXKr','Sean','Barron',7129478462,'SeanBarron@gmail.com','0033 Heather Island','West Josephside, GU 22195','West Josephside','GU',22195,'USA',16,2);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('CzvsiymXRWiIBduoIauqAiAjQKHygxbuOAYDurfXkpPkJOIeG','Kevin','Watson',3362598626,'KevinWatson@gmail.com','746 Craig Islands','Hayesborough, PA 93017','Hayesborough','PA',93017,'USA',24,2);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('ZlpskqfZzXbrQVRRCqTSApCHNzkcIEXeZymuDGQcCoQERRqvB','Joseph','Gutierrez',4740291357,'JosephGutierrez@gmail.com','633 Sara Road Apt. 685','East Darrenberg, OR 45081','East Darrenberg','OR',45081,'USA',37,1);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('LWlmgRRYyxfMfnJQcpXAyxuJoRKSkVLBCnYxGAiprFSwDTAzC','April','Alexander',8012193060,'AprilAlexander@gmail.com','720 Rebecca Drive Suite 118','South Drew, HI 66387','South Drew','HI',66387,'USA',22,1);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('xUYopEvfzjDcqGbNAbAfvvvOtPixHTsvaqPtInTmTYXwxQICn','Jennifer','Martin',5460229921,'JenniferMartin@gmail.com','4078 Megan Mountain Suite 490','South Nancyburgh, NY 64093','South Nancyburgh','NY',64093,'USA',21,2);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('lmEMwBcetsyqdDYZCNmgIcycVDiJxOwrNDrmeMOMqfVFmziXQ','Melissa','Evans',5119860128,'MelissaEvans@gmail.com','5005 Wall Harbors','Ronaldville, IN 44499','Ronaldville','IN',44499,'USA',21,2);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('ZTdOQUYRuLMUQUBwfQIisRSYctLuFkybHfACVxHIFPDRCtbaQ','Jessica','Evans',9941492349,'JessicaEvans@gmail.com','804 Gill Knolls','Alexanderstad, AR 07780','Alexanderstad','AR',07780,'USA',35,2);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('rFVWDggycOnCdMhXODtDKcwBAuTcFcqIFPkrwPVcLcNJWmqTa','Jessica','Hardin',7346145472,'JessicaHardin@gmail.com','711 Smith Trail Apt. 453','New James, KY 42625','New James','KY',42625,'USA',35,2);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('hJEWZfAICJvmpFyYjYGTyxPEFGrzFeqApzswGhlUVqZncyUfK','Denise','Miller',7429092313,'DeniseMiller@gmail.com','6424 Costa Summit','Carneytown, NV 26454','Carneytown','NV',26454,'USA',31,2);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('pQPiPgTuoASPGiTufStshnejFpiChuztAnvUnedhUgguZvakn','Jenny','Hart',8337338912,'JennyHart@gmail.com','537 Evans Skyway Suite 058','North Angela, MH 86043','North Angela','MH',86043,'USA',28,1);

insert into customers_details (customer_id, first_name, last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,process_key) 
values ('fzqqHdLtWlXgXTbOhVxfCzgIRRjJqbgBbKnprUXdJojxJpbmd','Alexandria','Schmidt',1179697807,'AlexandriaSchmidt@gmail.com','32367 Becker Plain Apt. 836','West Alice, AZ 11363','West Alice','AZ',11363,'USA',25,1);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (196,'1038-8591-3214-1292','Credit Card','MASTERCARD',1);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (459,'4982-3585-5202-3139','Credit Card','VISA',2);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (632,'7796-8459-5569-2836','Credit Card','VISA',3);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (990,'5842-5288-9956-1081','Debit Card','VISA',4);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (550,'6940-3621-7961-8739','Debit Card','MASTERCARD',5);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (720,'8149-1365-2869-4363','Credit Card','MASTERCARD',6);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (928,'5805-5198-5886-1438','Debit Card','VISA',7);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (479,'4575-7731-2833-6394','Credit Card','VISA',8);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (909,'1955-3994-6455-3952','Debit Card','MASTERCARD',9);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (553,'5667-5484-6750-8831','Debit Card','MASTERCARD',10);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (248,'1838-4837-3406-7657','Debit Card','MASTERCARD',11);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (962,'5889-2935-1030-2403','Debit Card','MASTERCARD',12);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (446,'1961-4964-8731-4022','Debit Card','VISA',13);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (617,'7784-6975-7948-2254','Debit Card','MASTERCARD',14);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (779,'6115-3109-3902-8655','Credit Card','VISA',15);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (463,'3386-3776-7698-4162','Credit Card','VISA',16);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (774,'4974-3627-5286-5678','Debit Card','VISA',17);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (862,'2470-3670-8333-3720','Credit Card','VISA',18);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (202,'1513-3622-2253-1462','Debit Card','MASTERCARD',19);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (170,'1740-1395-4656-1367','Debit Card','VISA',20);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (507,'7612-7650-8212-9992','Credit Card','MASTERCARD',21);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (558,'5402-7083-6553-7309','Credit Card','MASTERCARD',22);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (400,'6257-9230-1113-8217','Credit Card','MASTERCARD',23);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (678,'3427-4466-9494-2370','Credit Card','MASTERCARD',24);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (585,'5366-3015-5920-6399','Credit Card','VISA',25);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (381,'4410-7832-8982-7294','Debit Card','MASTERCARD',26);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (889,'2775-4342-8314-7009','Credit Card','VISA',27);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (472,'9661-4346-5862-9010','Debit Card','MASTERCARD',28);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (344,'3704-2077-9721-2259','Debit Card','VISA',29);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (743,'8315-8888-6318-1333','Debit Card','VISA',30);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (374,'6697-7139-2971-4388','Debit Card','MASTERCARD',31);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (958,'2062-9544-1795-7898','Debit Card','MASTERCARD',32);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (434,'1183-9712-5331-7959','Debit Card','VISA',33);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (309,'9006-5389-3409-4293','Credit Card','MASTERCARD',34);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (678,'7216-6733-6362-3244','Debit Card','VISA',35);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (684,'7749-7961-9977-3310','Credit Card','MASTERCARD',36);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (358,'1489-4539-9156-3532','Debit Card','MASTERCARD',37);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (137,'1797-6263-1108-7330','Debit Card','VISA',38);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (302,'7744-9029-8919-1636','Debit Card','VISA',39);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (250,'3294-9916-6331-8162','Debit Card','VISA',40);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (918,'2247-5783-2358-1725','Debit Card','MASTERCARD',41);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (649,'8770-1977-8776-6449','Debit Card','MASTERCARD',42);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (682,'3883-1285-6842-3780','Debit Card','MASTERCARD',43);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (438,'8633-9663-1885-4350','Credit Card','MASTERCARD',44);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (311,'1423-2322-1848-3395','Debit Card','VISA',45);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (358,'7494-2991-6365-6470','Credit Card','MASTERCARD',46);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (166,'9654-1677-5647-4128','Debit Card','VISA',47);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (456,'6355-8688-8427-8774','Credit Card','MASTERCARD',48);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (943,'5905-7394-9377-9589','Debit Card','VISA',49);

insert into payment_details (payment_id, card_number, payment_type,payment_merchant,customer_key)  
values (722,'2160-3132-1202-1895','Debit Card','MASTERCARD',50);

insert into offices (office_code, city, phone,address_line1,address_line2,create_date,update_date,active_record_ind)  
values ('nQlLFxRdIlhGGLGANKSusxhOuadRCLwpBfUOwgBqKzoJtiByf', 'East Ryan', 4375209565,'53842 Griffin Knolls','East Ryan, NV 44688',TIMESTAMP '2023-11-07 19:46:02',TIMESTAMP '2023-11-07 19:46:02',1);

insert into offices (office_code, city, phone,address_line1,address_line2,create_date,update_date,active_record_ind)  
values ('LTTACfkMvJtGxVyiziIpbUFJHGWnXaCEBEgCFgnWXIQawxNuz', 'Port Gabrielleside', 4035639015,'938 Wagner Bypass','Port Gabrielleside, FL 13612',TIMESTAMP '2023-11-07 19:46:02',TIMESTAMP '2023-11-07 19:46:02',1);

insert into offices (office_code, city, phone,address_line1,address_line2,create_date,update_date,active_record_ind)  
values ('wWKRVkIxOtHSfxgNDKtDuMiamtlPFnvnQSfYcBViPHAZpUSZE', 'South Heathermouth', 5410422076,'902 Morrison Meadow Apt. 513','South Heathermouth, NE 53247',TIMESTAMP '2023-11-07 19:46:02',TIMESTAMP '2023-11-07 19:46:02',1);

insert into offices (office_code, city, phone,address_line1,address_line2,create_date,update_date,active_record_ind)  
values ('bJrgKqlywGjUiEaIPKkMaaCjXYHRPuHMNNYioBafDNekxIHGE', 'South Nathan', 5980173900,'051 Johnny Glens','South Nathan, CA 35775',TIMESTAMP '2023-11-07 19:46:02',TIMESTAMP '2023-11-07 19:46:02',1);

insert into offices (office_code, city, phone,address_line1,address_line2,create_date,update_date,active_record_ind)  
values ('wXWRjMIUMFxJMtGDhqhsLNtCpfZSjpBLonUqpRpECOWmxnBPG', 'Port Debraview', 5017410692,'835 Donna Crossroad Suite 376','Port Debraview, NH 22137',TIMESTAMP '2023-11-07 19:46:02',TIMESTAMP '2023-11-07 19:46:02',1);

insert into offices (office_code, city, phone,address_line1,address_line2,create_date,update_date,active_record_ind)  
values ('kIRskFrnxRAFEaRfhnDiXXXtmZbVYtaGKJuNojkVZGlCPfzfK', 'North Shannonborough', 5987119830,'14798 Samantha Harbor Suite 635','North Shannonborough, NM 97095',TIMESTAMP '2023-11-07 19:46:02',TIMESTAMP '2023-11-07 19:46:02',1);

insert into offices (office_code, city, phone,address_line1,address_line2,create_date,update_date,active_record_ind)  
values ('xyRZRhwxYpyQivYVzPRiKIytUVmPZwLUSfeXxDMBIUbElSbiS', 'Morriston', 9688363695,'88456 Karen Alley','Morriston, FL 81917',TIMESTAMP '2023-11-07 19:46:02',TIMESTAMP '2023-11-07 19:46:02',1);

insert into offices (office_code, city, phone,address_line1,address_line2,create_date,update_date,active_record_ind)  
values ('lnywXUROjIXcYgbcSRoEguTWWethJVrwenEnEWMTEYpJFlLTz', 'Port Jamesshire', 6243539819,'0939 Melinda Track','Port Jamesshire, AZ 78749',TIMESTAMP '2023-11-07 19:46:02',TIMESTAMP '2023-11-07 19:46:02',1);

insert into offices (office_code, city, phone,address_line1,address_line2,create_date,update_date,active_record_ind)  
values ('ErXVwTYwLLmKTgDppLUHPWsRyyuYSXgrfudqOJQGUPpmMRCzP', 'Clarkchester', 6337862001,'34340 Amy Rapids Suite 889','Clarkchester, LA 47758',TIMESTAMP '2023-11-07 19:46:02',TIMESTAMP '2023-11-07 19:46:02',1);

insert into offices (office_code, city, phone,address_line1,address_line2,create_date,update_date,active_record_ind)  
values ('VwPoVQvtBCFndQrJucxscPWMvKxqSQOAAnFJVWSdtUjDLSQCJ', 'Woodshire', 5428674897,'86176 Erin Gardens Apt. 364','Woodshire, GA 30990',TIMESTAMP '2023-11-07 19:46:02',TIMESTAMP '2023-11-07 19:46:02',1);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('VWdCdyntbycRTkmBUDyKPvvgTeGXCFZeshesvhdzTYiwDksLv', 'Finance', 'financial analyst','Mary','Wood',9406107276,'MaryWood@ticketo.com','6859 Hughes Lake Suite 083','Port Danielle, OH 98055','Port Danielle','OH',98055,'USA',19,10);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('cJWwdmZRsGLajNAAugfmzjZiSdBkCwAzinjUQaMfWEuQnmTxI', 'Finance', 'accountant','Timothy','Collins',3370896123,'TimothyCollins@ticketo.com','2744 Emily Points','West Sandra, VT 87038','West Sandra','VT',87038,'USA',36,1);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('nGvDrAsMbtsgekMfyqFfnIhSZlVwTITJdSDCBIFPIancRdyGi', 'Finance', 'auditor','Erin','Chen',9603778303,'ErinChen@ticketo.com','19458 David Turnpike Suite 921','East Rhonda, PA 41746','East Rhonda','PA',41746,'USA',32,9);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('zvmbJAsvfsQCoEjFiGjUdazaWsMxvzEcUfQnteSNNmnlZStjg', 'Finance', 'tax specialist','Aaron','Fuller',5856317423,'AaronFuller@ticketo.com','527 Payne Skyway','Zavalamouth, NV 93369','Zavalamouth','NV',93369,'USA',20,10);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('HsbRJfrRyYxlCcpJfrNnnXhmdUMFAEvOlogIYrjlvcQHMWqXI', 'Finance', 'treasurer','Sarah','Carter',8713946762,'SarahCarter@ticketo.com','1947 Novak Forge','South Carrie, MT 67368','South Carrie','MT',67368,'USA',30,4);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('RkxSIxEjutnRZwcAEFtVxKfuAsubcsFmgABNdaZtaDQmSwVpO', 'Marketing', 'marketing manager','Joshua','Garcia',5182608405,'JoshuaGarcia@ticketo.com','645 Rachel Road Apt. 183','South Stephenchester, CO 38345','South Stephenchester','CO',38345,'USA',21,6);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('AsQShweVDDjEYUsYabgUSEJDlIHTGIemOoikSLZXvGKwUQPTM', 'Marketing', 'marketing coordinator','Jennifer','White',6808638315,'JenniferWhite@ticketo.com','40726 Hernandez Via','Lake Joshuafurt, IA 95204','Lake Joshuafurt','IA',95204,'USA',31,6);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('vzDpspSCQKdSWWNyHSuDvAfPyyccrdeKLoqSVzOLoGjDCnhVK', 'Marketing', 'market researcher','Erin','Murphy',8778538808,'ErinMurphy@ticketo.com','93665 Melissa Estate','Kimberlyview, AL 46455','Kimberlyview','AL',46455,'USA',15,7);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('KRaXAtvpjpTQzeUVMsMjsUyjHQbdnxXJaBNJrEHfhBDMgJlNw', 'Marketing', 'advertising specialist','Christine','Webb',6871904104,'ChristineWebb@ticketo.com','7069 Pamela Run Apt. 888','Orozcobury, TN 32223','Orozcobury','TN',32223,'USA',23,4);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('xNvXzUDqYaQDmhginfncIETgfglhIiIgBYaRzuODjaMoWfRHx', 'Marketing', 'brand manager','Sabrina','Reilly',9298969522,'SabrinaReilly@ticketo.com','47852 Krause Ranch Apt. 846','Susanmouth, MT 85533','Susanmouth','MT',85533,'USA',15,4);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('tyijFkgmQxYMnumwJmkYBuhJSgKPDQRqnWLxqVxfykQOzSqDc', 'Human Resources', 'human resources manager','Joshua','Harris',9493142144,'JoshuaHarris@ticketo.com','03168 Christopher Mission','North Emilyberg, CT 72550','North Emilyberg','CT',72550,'USA',26,10);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('jmCWBtdsnIbewqThmKzxEzxIiYxBjTqbPcdgaswXyjDLGidxt', 'Human Resources', 'human resources specialist','Brianna','Hall',6276649939,'BriannaHall@ticketo.com','2370 Joshua Island Apt. 475','West Theresa, MI 21780','West Theresa','MI',21780,'USA',17,5);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('gXvAYUXUXLiYGKGZCFKofmsuRwvHKJKZkNCQlkBrIgJGQCGjr', 'Human Resources', 'recruiter','Alyssa','Conrad',5476275654,'AlyssaConrad@ticketo.com','5006 Brown Lakes Apt. 687','South Darryl, MI 06929','South Darryl','MI',06929,'USA',26,1);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('HveagBYiYDCfHWQwHlqIXYHNRwDdHpufXzvNDlxgIUuQnHKFo', 'Human Resources', 'trainer','Tara','Wall',7210408992,'TaraWall@ticketo.com','3374 Drake Village','East Margaret, IA 24276','East Margaret','IA',24276,'USA',22,10);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('dxOjdXjxdHrqmLFHUlBlexXsNPiYOycuyGgCuFCeoDAmSNcyY', 'Human Resources', 'payroll administrator','William','Hopkins',9511927254,'WilliamHopkins@ticketo.com','5601 Debra Ferry','Port Alexanderport, MT 24849','Port Alexanderport','MT',24849,'USA',34,3);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('PhoderOBhUwwFsEVugxEQTyPWLVjuVekXutRowGIhWGebdAtF', 'Computers and information technology', 'software engineer','Lindsay','Gutierrez',9305938636,'LindsayGutierrez@ticketo.com','607 Singleton Fords','West Bradley, WI 09501','West Bradley','WI',09501,'USA',28,3);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('TRsqtjRmsUOdIRKkpYXXtFREQJebJXJSxwQnqeQBcysmOVsTd', 'Computers and information technology', 'software developer','Barbara','Smith',3961294652,'BarbaraSmith@ticketo.com','9904 Cook Motorway','West Stephenchester, IA 36854','West Stephenchester','IA',36854,'USA',40,1);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('fqXfDMyrvpfldqozblOFsgUSsSsRkbzRxiPSzljMTbVtEjvax', 'Computers and information technology', 'network engineer','Michelle','Church',4983328554,'MichelleChurch@ticketo.com','2738 Robert Course','Chrisville, DE 57921','Chrisville','DE',57921,'USA',36,4);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('COHfxuQoQvcPBNVYbLsVTUIQCWENZQBDWWuGusVLgEEOsEmuF', 'Computers and information technology', 'database administrator','Savannah','Livingston',9927219063,'SavannahLivingston@ticketo.com','7877 Johnson Drive','East Katrinaborough, WV 45067','East Katrinaborough','WV',45067,'USA',40,3);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('jZoZLnRmjjbPtGVJDpWgrsnPTurHplsvgYeOCSicNheFUZYbv', 'Computers and information technology', 'IT support specialist','Jessica','Bean',5309655594,'JessicaBean@ticketo.com','3096 Duncan Causeway','West Richardview, NC 08508','West Richardview','NC',08508,'USA',40,6);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('LYFsqMxqcVyXlBTLXfuiPbPPGJDvMAtjfdHmTEMsLZeOaeNOq', 'Customer Service', 'customer service representative','Rickey','Hammond',1263835753,'RickeyHammond@ticketo.com','2485 Flores Roads Apt. 816','North Noah, NE 89546','North Noah','NE',89546,'USA',17,4);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('sHgnXpUwbXFdtTRFUNUGJHuSkIRnoaHaxSPCFyStPXhHyeCTn', 'Customer Service', 'customer service manager','Jasmine','Edwards',7067582452,'JasmineEdwards@ticketo.com','9684 Krause Point','North Michael, LA 52106','North Michael','LA',52106,'USA',26,3);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('qnukTMabaYXhcTXlZQiMgckAOiuPiArhWJvXcXCmwERZyuJeM', 'Customer Service', 'call center agent','Andrea','Adkins',2578189555,'AndreaAdkins@ticketo.com','70620 White Drive','Tylerchester, TN 73435','Tylerchester','TN',73435,'USA',18,6);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('lRMoEckSgShdKTTlHdIPpaRSJUcdiqLoRieyLNrQGvTgybeTu', 'Customer Service', 'help desk technician','Mark','Wade',5450807635,'MarkWade@ticketo.com','8242 Desiree Ramp','Lake Joshuastad, IL 54903','Lake Joshuastad','IL',54903,'USA',20,2);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('RVMYlstKeXHbUAMrozYKTYsLcXFXQCiHZIxRBqKhgmaggbSSq', 'Customer Service', 'customer satisfaction analyst','Timothy','Cruz',3772768228,'TimothyCruz@ticketo.com','942 Dean Mountains Apt. 726','Laurafurt, MA 31476','Laurafurt','MA',31476,'USA',19,1);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('hservAuTTfNHcARkTVBzQsSijrwBpDJyXQABnCBZCypxghqKX', 'Management', 'chief executive officer','Dawn','Gonzalez',9334738026,'DawnGonzalez@ticketo.com','3186 Nathaniel Ports','Michaelton, WV 01133','Michaelton','WV',01133,'USA',18,2);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('xVDNpAgXKctngXVUiSfQdFmiiOkxmJTAlIedrhDjTRykxCEEX', 'Management', 'chief operating officer','Brandon','Hogan',5456145787,'BrandonHogan@ticketo.com','52838 Kim Stream Apt. 272','Brandonstad, NV 20871','Brandonstad','NV',20871,'USA',15,2);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('VfQNqarqJfdHLoFBQpTUkbIhkVjZzwBkQFKLwjDFPzwMstwwg', 'Management', 'chief financial officer','Jennifer','Myers',8815032854,'JenniferMyers@ticketo.com','61074 Paul Forest','Banksfurt, AL 57018','Banksfurt','AL',57018,'USA',16,1);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('DsPLCOUKHrBSfbGxzluTzuaIjydSvecxCYrqLKzsXzrOzpiIj', 'Management', 'general manager','Jeremiah','King',5209601135,'JeremiahKing@ticketo.com','94877 Kevin Plaza','South Briannaborough, FL 69003','South Briannaborough','FL',69003,'USA',24,4);

insert into employee_details (employee_id, team, employee_role,first_name,last_name,phone,email,address_line1,address_line2,city,state,zipcode,country,age,office_key)  
values ('StUSjJaXEViUQDaSVrTuHJfeCRauBryDqfCPlDwOXhqLbsnrS', 'Management', 'project manager','Billy','Suarez',6867806720,'BillySuarez@ticketo.com','001 Dennis Glen','South Patricia, VA 58695','South Patricia','VA',58695,'USA',20,8);

insert into vendor_details (vendor_id, vendor_category, vendor_name,share_percentage,poc_name,poc_number,bakcup_poc_number,contract_start,contract_end,process_key,active_record_ind)  
values ('hvowTvvTwBwwCIFkUYPOOBcELiFgptRJtdslcFgquCrwEPLGF', 'movies', 'James Cabrera',10,'Jamie Haynes',7519280249,3487878196,TIMESTAMP '2023-11-07 19:52:40',TIMESTAMP '2024-11-06 19:52:40',7,1);

insert into vendor_details (vendor_id, vendor_category, vendor_name,share_percentage,poc_name,poc_number,bakcup_poc_number,contract_start,contract_end,process_key,active_record_ind)  
values ('SgsTLgPdbyeuxJmhVvkSPsrdgEzGFnTIykZXYtmoiXQZqEIVM', 'movies', 'Allen Jones',10,'Jacob Simmons',8215537594,8164630632,TIMESTAMP '2023-11-07 19:52:40',TIMESTAMP '2024-11-06 19:52:40',7,1);

insert into vendor_details (vendor_id, vendor_category, vendor_name,share_percentage,poc_name,poc_number,bakcup_poc_number,contract_start,contract_end,process_key,active_record_ind)  
values ('vFETQjwbjZsNTesQUHKyDZCMoKOTAJMzsUbBlwklmXrsVtfIA', 'movies', 'Thomas Smith',5,'Cynthia Lozano',3224019707,1724814987,TIMESTAMP '2023-11-07 19:52:40',TIMESTAMP '2024-11-06 19:52:40',7,1);

insert into vendor_details (vendor_id, vendor_category, vendor_name,share_percentage,poc_name,poc_number,bakcup_poc_number,contract_start,contract_end,process_key,active_record_ind)  
values ('pmBXCmIRabVqbYpxsfXvjtVFaSYwonYvoxPcdwUyCZaFGGJiU', 'movies', 'Michael Mcbride',10,'Brandon Potts',3916952771,5742441517,TIMESTAMP '2023-11-07 19:52:40',TIMESTAMP '2024-11-06 19:52:40',7,1);

insert into vendor_details (vendor_id, vendor_category, vendor_name,share_percentage,poc_name,poc_number,bakcup_poc_number,contract_start,contract_end,process_key,active_record_ind)  
values ('ymyNpWvWaJRNemxZlXGfPPcHFKyiukKXEhIVUFHKIjxBfQVar', 'movies', 'Kyle Guzman',15,'Laurie Foster',7331608005,7223428132,TIMESTAMP '2023-11-07 19:52:40',TIMESTAMP '2024-11-06 19:52:40',7,1);

insert into vendor_details (vendor_id, vendor_category, vendor_name,share_percentage,poc_name,poc_number,bakcup_poc_number,contract_start,contract_end,process_key,active_record_ind)  
values ('fhimazdNvKwQjNznZTZxjBLMRrMqqTkFoKUAqpXJpziDjfgfD', 'movies', 'William Dyer',15,'Kristy Solis',6668723635,9618619762,TIMESTAMP '2023-11-07 19:52:40',TIMESTAMP '2024-11-06 19:52:40',7,1);

insert into vendor_details (vendor_id, vendor_category, vendor_name,share_percentage,poc_name,poc_number,bakcup_poc_number,contract_start,contract_end,process_key,active_record_ind)  
values ('BqpvGHacnVfJNNxxeAltegPQvhTHmhenXmpLwbBKLtIXqUZgb', 'movies', 'Jennifer Allen',10,'Lindsay Robinson',4019731786,6974738823,TIMESTAMP '2023-11-07 19:52:40',TIMESTAMP '2024-11-06 19:52:40',7,1);

insert into vendor_details (vendor_id, vendor_category, vendor_name,share_percentage,poc_name,poc_number,bakcup_poc_number,contract_start,contract_end,process_key,active_record_ind)  
values ('erAiOzexZhrCArtpKTfgKrnSkqrBmcbcwNNJsFYEdAdRVPmOA', 'movies', 'Annette Mcintyre',15,'Catherine Thompson',3786024981,1132362663,TIMESTAMP '2023-11-07 19:52:40',TIMESTAMP '2024-11-06 19:52:40',8,1);

insert into vendor_details (vendor_id, vendor_category, vendor_name,share_percentage,poc_name,poc_number,bakcup_poc_number,contract_start,contract_end,process_key,active_record_ind)  
values ('RaokfXLxcbenHqtCaFXTswaVMFyDHDAYYhmuqMogvKRWSFCqP', 'concerts', 'Melanie Zimmerman',10,'Monique Baker',7098800536,5298430486,TIMESTAMP '2023-11-07 19:52:40',TIMESTAMP '2024-11-06 19:52:40',7,1);

insert into vendor_details (vendor_id, vendor_category, vendor_name,share_percentage,poc_name,poc_number,bakcup_poc_number,contract_start,contract_end,process_key,active_record_ind)  
values ('DSCCABUhEZqXvvpEjmdzgIuEyXuXoLRoTNIVjnGAZHpcNdWgf', 'sports', 'Miss Brenda Dalton MD',15,'Regina Hughes',1274604123,6596336559,TIMESTAMP '2023-11-07 19:52:40',TIMESTAMP '2024-11-06 19:52:40',7,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (83760, 'Matthew Garcia', '5353 Jason Land','East Paulaton',82102,'CO',5,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (77633, 'Cody Robinson', '17126 Blake Spring Apt. 909','Steelebury',31708,'MH',8,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (15790, 'Katherine James', '06199 Rickey Island Suite 610','Markport',70689,'WA',6,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (34051, 'Matthew Sanders', '10165 Fox Canyon','West Tylerbury',19486,'NJ',4,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (92437, 'James Yu', '621 Ramsey Drive','Murphyburgh',41569,'IA',2,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (17654, 'Spencer Yates', '38824 Campos Mews Suite 017','Campbellhaven',33411,'VA',8,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (38469, 'Daniel Casey', '2869 James Curve','Ericbury',25132,'WA',10,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (53706, 'Darrell Lopez', '47509 Leah Summit','East Mary',91772,'PA',5,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (70381, 'Jacqueline Dixon', '7562 Nicolas Landing Suite 839','North Christian',14270,'TN',6,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (57803, 'Kenneth Pena', '8435 Robert Crossing Suite 771','East Reginaton',24346,'HI',5,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (44521, 'Troy Richard', '37783 Howard Forks Apt. 662','North Charlesshire',44407,'CA',5,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (44256, 'Rachel Ramirez', '85397 Cowan Camp Suite 944','North Carolynberg',12468,'ND',5,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (62926, 'Carrie Moss', '4624 Mccarthy Well','Port Michael',27851,'UT',4,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (48846, 'Elizabeth Smith', '235 Eric Ports','South Karen',05749,'RI',8,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (85552, 'Kristen Golden', '243 Frazier Hollow','Christopherfurt',83246,'IN',6,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (40734, 'Joshua Christensen', '876 Miller Spring','Bishopport',83133,'NV',5,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (13283, 'Emily James', '9486 Gray Field Suite 204','East Steven',64106,'WY',4,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (11437, 'Erica Hughes', '37880 Lee Heights Suite 175','Port Catherinefort',30303,'PW',10,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (86696, 'Paul Barry', '24997 Jacob Square','Philipborough',85320,'KY',4,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (87181, 'Tracy Rivers', '3553 Chung Circles','East Alicia',63096,'NM',2,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (87085, 'Elizabeth Hughes', '691 Carter Prairie','Lake Arthurview',70899,'WV',5,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (43427, 'Amanda Guzman', '127 Phillip Rapids','Davidland',40506,'MP',3,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (91399, 'Michelle Osborn', '81782 Mosley Plain Suite 761','Barajasstad',79503,'ID',1,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (60486, 'Daniel Grant', '1009 Daniel Unions','Port Brandonport',73552,'NJ',5,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (84047, 'Brandy Ingram', '99138 Francis Road','East Sharon',65670,'WY',2,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (55921, 'Toni Hensley', '946 Salas Grove Apt. 708','South Jessicaborough',72119,'MP',4,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (49495, 'Justin Rogers', '88967 Shannon Canyon Apt. 088','North Brianfort',56032,'DE',10,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (34781, 'Angela Diaz', '42461 Rhonda Cove Suite 544','Lisastad',38234,'NE',3,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (23453, 'Sarah Warren', '42938 Bryant Mount Apt. 296','Keithchester',40888,'WI',4,1);

insert into venue_details (venue_id, name, address,city,zipcode,state,vendor_key,active_record_ind)  
values (66814, 'Jacqueline Hughes', '10009 Waters Mountains Apt. 005','South Billyview',12036,'FM',2,1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (724820, 23,TIMESTAMP '2022-01-03 00:00:00',TIMESTAMP '2022-01-10 00:00:00',TIMESTAMP '2021-12-27 00:00:00',TIMESTAMP '2022-01-11 00:00:00','Atlanta',292,113,'P1','fgZCvQoGziEkUACsMMhBBvkZpPaANRrmtlzNcMavjKrEnxRDW',3,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (563428, 28,TIMESTAMP '2022-01-09 00:00:00',TIMESTAMP '2022-01-16 00:00:00',TIMESTAMP '2022-01-02 00:00:00',TIMESTAMP '2022-01-17 00:00:00','Denen nikki: Asoko de kurasou',290,6,'P2','SqbDlpgyzNMVlHhtiBgTLqkuSqSilATHtNNDxAfssevEkxtHO',3,5,'concerts',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (831502, 20,TIMESTAMP '2022-01-22 00:00:00',TIMESTAMP '2022-01-29 00:00:00',TIMESTAMP '2022-01-15 00:00:00',TIMESTAMP '2022-01-30 00:00:00','The Modern Angel',293,63,'P1','mqgYNatAPKyLmLAiucbBPZUMMGSRhQBqBkqqHUUoPWNbXipiS',3,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (786846, 28,TIMESTAMP '2022-02-06 00:00:00',TIMESTAMP '2022-02-13 00:00:00',TIMESTAMP '2022-01-30 00:00:00',TIMESTAMP '2022-02-14 00:00:00','Amare',282,126,'P2','AYOGeZZhpLAIooQmTYTXTwLuGUGzUPZaJttpfzgGKRhJeFepj',4,5,'concerts',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (682985, 29,TIMESTAMP '2022-02-17 00:00:00',TIMESTAMP '2022-02-24 00:00:00',TIMESTAMP '2022-02-10 00:00:00',TIMESTAMP '2022-02-25 00:00:00','Salt of the Sea',286,52,'P1','ahchmryEDlsWdZsxXvAFvFnuCUkACvTmxKgJEzFrqNRVGLAGW',4,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (524964, 22,TIMESTAMP '2022-02-28 00:00:00',TIMESTAMP '2022-03-07 00:00:00',TIMESTAMP '2022-02-21 00:00:00',TIMESTAMP '2022-03-08 00:00:00','Etek Izlerini Silmeden',267,150,'P1','ChYMwRLlwXRMoOzxQIOUdUvecCLdOVxqcqLVbQTXhULBoDLvv',4,4,'concerts',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (947150, 17,TIMESTAMP '2022-03-10 00:00:00',TIMESTAMP '2022-03-17 00:00:00',TIMESTAMP '2022-03-03 00:00:00',TIMESTAMP '2022-03-18 00:00:00','Déchirés/Graves',253,83,'P1','maPJGoRfgJDLLtgnyZxfBpgkRsRXmssejdXLIYLOQYCGdTnbC',4,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (428581, 4,TIMESTAMP '2022-03-12 00:00:00',TIMESTAMP '2022-03-19 00:00:00',TIMESTAMP '2022-03-05 00:00:00',TIMESTAMP '2022-03-20 00:00:00','Kojin',266,39,'P1','weCAdkOMyBcuCbskztxetyEDbZVCIRdgwstUsySyAvEMTVeQk',4,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (326826, 22,TIMESTAMP '2022-03-25 00:00:00',TIMESTAMP '2022-04-01 00:00:00',TIMESTAMP '2022-03-18 00:00:00',TIMESTAMP '2022-04-02 00:00:00','Miss Stevens',289,131,'P1','kQTuMDsjZdiUzKCYKgvRmlYlNZzvBZVulBbHJVJNGLDsrwLNy',5,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (137905, 25,TIMESTAMP '2022-03-31 00:00:00',TIMESTAMP '2022-04-07 00:00:00',TIMESTAMP '2022-03-24 00:00:00',TIMESTAMP '2022-04-08 00:00:00','Homecoming',258,129,'P1','DZtgMsegikzDVfrQqRJruaWBArJUDaYWzdcmaauoFgITFQNTB',3,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (335840, 10,TIMESTAMP '2022-04-07 00:00:00',TIMESTAMP '2022-04-14 00:00:00',TIMESTAMP '2022-03-31 00:00:00',TIMESTAMP '2022-04-15 00:00:00','Aneesya',289,112,'P3','LlbTDhhqKUuwFFktEnThCzhDSARLKTkTlhSlxmJwAMVDcxPKY',5,6,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (484032, 17,TIMESTAMP '2022-05-08 00:00:00',TIMESTAMP '2022-05-15 00:00:00',TIMESTAMP '2022-05-01 00:00:00',TIMESTAMP '2022-05-16 00:00:00','Love Life',288,6,'P1','zYkWBtyEgQoryJamBDCbxxRAxEJMAxVoxXQYLQbAxTFhaWEAr',3,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (821990, 4,TIMESTAMP '2022-05-09 00:00:00',TIMESTAMP '2022-05-16 00:00:00',TIMESTAMP '2022-05-02 00:00:00',TIMESTAMP '2022-05-17 00:00:00','Romano Cagnoni - War Photogapher',290,121,'P1','XVGkTFRFibwdgwBAHTXJSLhLOSDyfRJeYedtkxgTpIMRHtTWs',5,4,'concerts',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (530393, 23,TIMESTAMP '2022-05-27 00:00:00',TIMESTAMP '2022-06-03 00:00:00',TIMESTAMP '2022-05-20 00:00:00',TIMESTAMP '2022-06-04 00:00:00','Under a Juniper Tree',270,52,'P1','HYDAIBYFJkDnHNvEbQVisQpRckjRkmhIlmTzgMWOjIFQsveFD',5,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (767038, 20,TIMESTAMP '2022-05-30 00:00:00',TIMESTAMP '2022-06-06 00:00:00',TIMESTAMP '2022-05-23 00:00:00',TIMESTAMP '2022-06-07 00:00:00','The Relationship',281,59,'P1','KbRAoylLaftoSVoASupkjaqNprDIesPrjRIWUaTUeOGXQuYXL',4,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (709432, 2,TIMESTAMP '2022-06-06 00:00:00',TIMESTAMP '2022-06-13 00:00:00',TIMESTAMP '2022-05-30 00:00:00',TIMESTAMP '2022-06-14 00:00:00','Son of Scarface',296,93,'P1','vdTzFXZiONDqMqgbpYFXcMzJPzBZQiYKuhUrcyEjxJvrXJipv',2,4,'concerts',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (494360, 18,TIMESTAMP '2022-06-10 00:00:00',TIMESTAMP '2022-06-17 00:00:00',TIMESTAMP '2022-06-03 00:00:00',TIMESTAMP '2022-06-18 00:00:00','Battlefield Heroes',260,33,'P1','CdlGHQiXcKbRdgCYQImWhicVvMQxfNVTLtELsyYTljfETcQfy',2,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (213085, 25,TIMESTAMP '2022-06-24 00:00:00',TIMESTAMP '2022-07-01 00:00:00',TIMESTAMP '2022-06-17 00:00:00',TIMESTAMP '2022-07-02 00:00:00','Ganesh Mantras',256,104,'P1','dWJjiueobUafhcUDbfkgWZvYaRaHTBapezRwCJALtVnwclANa',2,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (801296, 4,TIMESTAMP '2022-07-21 00:00:00',TIMESTAMP '2022-07-28 00:00:00',TIMESTAMP '2022-07-14 00:00:00',TIMESTAMP '2022-07-29 00:00:00','Belated',263,24,'P1','cueHYEvkwrkQWzeaAhIxHCxIKXJQDIZOTTarqdOZdcxtKUqjG',4,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (780498, 13,TIMESTAMP '2022-08-08 00:00:00',TIMESTAMP '2022-08-15 00:00:00',TIMESTAMP '2022-08-01 00:00:00',TIMESTAMP '2022-08-16 00:00:00','Sistiaga, une histoire basque',289,28,'P1','sQSHOmTZiASkxSwgSPKxQjDWtHdjhxJkfFThfCsVdfcerMgsM',4,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (852396, 6,TIMESTAMP '2022-08-20 00:00:00',TIMESTAMP '2022-08-27 00:00:00',TIMESTAMP '2022-08-13 00:00:00',TIMESTAMP '2022-08-28 00:00:00','A Childless Village',296,82,'P2','ZgqxDdgPuXPOnzzykVzkkAtuBaLkLqrQzdHYCCZFPSRysBjrj',3,5,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (213381, 1,TIMESTAMP '2022-08-23 00:00:00',TIMESTAMP '2022-08-30 00:00:00',TIMESTAMP '2022-08-16 00:00:00',TIMESTAMP '2022-08-31 00:00:00','Tangent Room',299,147,'P1','vHkWetOPdXeOklxEduwoyecLppSBMYBcaHAnIHSGypAPAIJDf',4,4,'concerts',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (930639, 4,TIMESTAMP '2022-08-24 00:00:00',TIMESTAMP '2022-08-31 00:00:00',TIMESTAMP '2022-08-17 00:00:00',TIMESTAMP '2022-09-01 00:00:00','Boris Denev, hudozhnika',282,80,'P1','dVZZVrwlNplNwyOYXFwGSAIjrFyuGzvJzIMewUqbHqeIepPjD',3,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (900099, 22,TIMESTAMP '2022-09-05 00:00:00',TIMESTAMP '2022-09-12 00:00:00',TIMESTAMP '2022-08-29 00:00:00',TIMESTAMP '2022-09-13 00:00:00','Looking for Monica',276,124,'P1','JsOprLVRGhOoZbHCPDjWsihAPSFlHefwDpHkWYpOimovQJUem',4,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (688720, 21,TIMESTAMP '2022-09-10 00:00:00',TIMESTAMP '2022-09-17 00:00:00',TIMESTAMP '2022-09-03 00:00:00',TIMESTAMP '2022-09-18 00:00:00','Five',294,129,'P2','VnudyCqHJFRIKPzhHGNHaTOeFGysOiAIavJQrgVSwzVgoUIXP',4,5,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (847470, 9,TIMESTAMP '2022-09-11 00:00:00',TIMESTAMP '2022-09-18 00:00:00',TIMESTAMP '2022-09-04 00:00:00',TIMESTAMP '2022-09-19 00:00:00','Laberintos de hielo',269,127,'P1','PJDSoNZpaNvVVVjqyLtNULrYlwXYjAJjRZODgvdzgDQxEKFLw',5,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (391462, 5,TIMESTAMP '2022-10-17 00:00:00',TIMESTAMP '2022-10-24 00:00:00',TIMESTAMP '2022-10-10 00:00:00',TIMESTAMP '2022-10-25 00:00:00','LaBoom Exklusiv',255,136,'P2','WoFtOpBxOoIYNytlORDZjVPfgTAtqVaAdxBcPxAIaidEmSJfs',5,5,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (280063, 10,TIMESTAMP '2022-11-24 00:00:00',TIMESTAMP '2022-12-01 00:00:00',TIMESTAMP '2022-11-17 00:00:00',TIMESTAMP '2022-12-02 00:00:00','The Peacocks Paradise',261,3,'P3','SMUmBSvurtLtUljprQDtYGvxLQjYPkemkwBDymvvYycvEJCJg',5,6,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (264494, 10,TIMESTAMP '2022-12-12 00:00:00',TIMESTAMP '2022-12-19 00:00:00',TIMESTAMP '2022-12-05 00:00:00',TIMESTAMP '2022-12-20 00:00:00','Separados',265,36,'P3','onrSCJsTrFIwVOgIvrqjBmiOdaZGftpUNrKedDyWqvOrUbBre',4,6,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (766263, 3,TIMESTAMP '2022-12-18 00:00:00',TIMESTAMP '2022-12-25 00:00:00',TIMESTAMP '2022-12-11 00:00:00',TIMESTAMP '2022-12-26 00:00:00','Stray Cats',276,23,'P3','HYGYGkBugTNIqrIhwakJBfsiamYxbRLgZmGqMVcLwboFVtoXb',3,6,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (924139, 12,TIMESTAMP '2023-02-09 00:00:00',TIMESTAMP '2023-02-16 00:00:00',TIMESTAMP '2023-02-02 00:00:00',TIMESTAMP '2023-02-17 00:00:00','Il ragazzo più felice del mondo',259,96,'P1','ujFuRLKipKgAnZXfNpusvboTxNvLpQlnQBYimdEhbXraWOfTQ',3,4,'concerts',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (704617, 20,TIMESTAMP '2023-02-10 00:00:00',TIMESTAMP '2023-02-17 00:00:00',TIMESTAMP '2023-02-03 00:00:00',TIMESTAMP '2023-02-18 00:00:00','Echo Of Shot',281,149,'P1','asmqGjnFnafPHitnlWROwEUdaLTedAhGUxIvvNgQkcueoTHJo',4,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (706428, 2,TIMESTAMP '2023-02-28 00:00:00',TIMESTAMP '2023-03-07 00:00:00',TIMESTAMP '2023-02-21 00:00:00',TIMESTAMP '2023-03-08 00:00:00','African Movie Channel Original Production - Killing Daisy',296,118,'P2','DNCyaKWdhXMgNwENMgotKmDgkxuQjsSbdccetqfREcAXOexkb',2,5,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (883014, 21,TIMESTAMP '2023-03-01 00:00:00',TIMESTAMP '2023-03-08 00:00:00',TIMESTAMP '2023-02-22 00:00:00',TIMESTAMP '2023-03-09 00:00:00','Jiyo Kaka',258,105,'P1','lYvbpuRxLXHCZusIFPCCLGPshqiePEWxxBAWSUBhCWYtTVAlU',5,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (414324, 3,TIMESTAMP '2023-03-09 00:00:00',TIMESTAMP '2023-03-16 00:00:00',TIMESTAMP '2023-03-02 00:00:00',TIMESTAMP '2023-03-17 00:00:00','Towo Tomo',283,54,'P1','tlUlEqxprJiNpFxVPoSJETnGtVmbtfmLNHaGCLTWNXTwAXoSi',5,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (326222, 4,TIMESTAMP '2023-05-20 00:00:00',TIMESTAMP '2023-05-27 00:00:00',TIMESTAMP '2023-05-13 00:00:00',TIMESTAMP '2023-05-28 00:00:00','Auk nr 8',270,88,'P1','uEsqrnIBbKzaufDBCspCYihITVMivLlWNeKinwcuyPaMkkeUa',4,4,'sports',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (727892, 26,TIMESTAMP '2023-05-22 00:00:00',TIMESTAMP '2023-05-29 00:00:00',TIMESTAMP '2023-05-15 00:00:00',TIMESTAMP '2023-05-30 00:00:00','Jenn and Thom Eat Fried Chicken',295,137,'P1','cIvyZTqqCIHHEZuRORAerLjjVyRHsBobgYbFlhcSZRzdjPthW',2,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (887220, 1,TIMESTAMP '2023-05-25 00:00:00',TIMESTAMP '2023-06-01 00:00:00',TIMESTAMP '2023-05-18 00:00:00',TIMESTAMP '2023-06-02 00:00:00','The Ritual',282,113,'P2','OLQMXXFklGeogVITrZnHvuxlSuPMtVbQHRtKDYNsiGvBGrvpk',2,5,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (934348, 3,TIMESTAMP '2023-06-08 00:00:00',TIMESTAMP '2023-06-15 00:00:00',TIMESTAMP '2023-06-01 00:00:00',TIMESTAMP '2023-06-16 00:00:00','A.B. Normal College (Todo na yan! Kulang pa yun!)',260,111,'P1','OjXbPkwyuYrrOKBhpzWzvEvzoJqthlquMEVkIJoJBbmiWlkww',3,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (219932, 19,TIMESTAMP '2023-06-09 00:00:00',TIMESTAMP '2023-06-16 00:00:00',TIMESTAMP '2023-06-02 00:00:00',TIMESTAMP '2023-06-17 00:00:00','Bor',295,85,'P1','sStzCWQPhCtZBrUrugTNIxiKRCkWaiuhrJEBPOQuRmSpopnTC',4,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (986414, 16,TIMESTAMP '2023-06-27 00:00:00',TIMESTAMP '2023-07-04 00:00:00',TIMESTAMP '2023-06-20 00:00:00',TIMESTAMP '2023-07-05 00:00:00','Hostel Banging',254,17,'P1','bhWsCBShaVeqMIXryuTcyVPCyjXihvMxSNEQJnhGyAhZJNbTo',3,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (603218, 7,TIMESTAMP '2023-07-20 00:00:00',TIMESTAMP '2023-07-27 00:00:00',TIMESTAMP '2023-07-13 00:00:00',TIMESTAMP '2023-07-28 00:00:00','Causeway',286,100,'P1','fJyHTZKuWSBdkJHXDAonqkmrUuxEXpPNFJwObdyGctoXUUooG',4,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (265097, 15,TIMESTAMP '2023-07-27 00:00:00',TIMESTAMP '2023-08-03 00:00:00',TIMESTAMP '2023-07-20 00:00:00',TIMESTAMP '2023-08-04 00:00:00','Osombie',252,147,'P2','FZvumhZXGcBLfDkfeHqJPrgyMYyWImOdeQlouNrYugQDYbDnv',4,5,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (600221, 17,TIMESTAMP '2023-08-26 00:00:00',TIMESTAMP '2023-09-02 00:00:00',TIMESTAMP '2023-08-19 00:00:00',TIMESTAMP '2023-09-03 00:00:00','Dust',271,18,'P1','nzqzldWghqOyJvLXnNNbNAGHtowUFyOucywbontjnqchrplSv',2,4,'concerts',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (619688, 30,TIMESTAMP '2023-09-26 00:00:00',TIMESTAMP '2023-10-03 00:00:00',TIMESTAMP '2023-09-19 00:00:00',TIMESTAMP '2023-10-04 00:00:00','Of Games and Escapes',260,117,'P1','VIvgQJOCtJOvceawSaybfIhJbzzBQDFhnXxURGKTkotNxsBIn',3,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (536890, 17,TIMESTAMP '2023-11-10 00:00:00',TIMESTAMP '2023-11-17 00:00:00',TIMESTAMP '2023-11-03 00:00:00',TIMESTAMP '2023-11-18 00:00:00','Notes on a Summer',277,92,'P1','LhfGLHcGFcVgsPlmcJlnPbuUaZBEyRULdTcWhzLYhFTxtrBWw',4,4,'concerts',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (400290, 13,TIMESTAMP '2023-11-13 00:00:00',TIMESTAMP '2023-11-20 00:00:00',TIMESTAMP '2023-11-06 00:00:00',TIMESTAMP '2023-11-21 00:00:00','12 Boats and a Fish',260,39,'P1','XSHCbAxnhoKDgElPeHZICpePXeKbJFtmEaCdIPjmxcSqRkWjH',4,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (584267, 7,TIMESTAMP '2023-11-19 00:00:00',TIMESTAMP '2023-11-26 00:00:00',TIMESTAMP '2023-11-12 00:00:00',TIMESTAMP '2023-11-27 00:00:00','Kaligaala',256,94,'P1','tKufpHQozaIPUHgmSqPsoluLfsNHmqaYSRtvpuueQkUOOseFP',5,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (745514, 17,TIMESTAMP '2023-12-04 00:00:00',TIMESTAMP '2023-12-11 00:00:00',TIMESTAMP '2023-11-27 00:00:00',TIMESTAMP '2023-12-12 00:00:00','That Time of Year',257,59,'P1','wAQhWZkTwhXkunwtCMaNCbRJbTmQoJFXEpGtxDDxdMSWDmHhM',4,4,'movies',1);

insert into event_details (event_id, venue_key, time_start,time_end,booking_start,booking_end,event_name,max_occupancy,current_occupancy,priority,description,ticket_price,process_key,event_type,active_record_ind)  
values (416465, 26,TIMESTAMP '2023-12-29 00:00:00',TIMESTAMP '2024-01-05 00:00:00',TIMESTAMP '2023-12-22 00:00:00',TIMESTAMP '2024-01-06 00:00:00','Eine ruhige Jacke',292,118,'P2','EjGqLOePbMUQdZNQRywnlygWKeeinOgyBEubGIvyOcRslCTTI',4,5,'movies',1);

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('XhPUEwSthMjagBIDPCGLUCtUkgRURg',TIMESTAMP '2022-03-04 03:28:35', 'CONFIRMED','aBSZLasBZUvgxFVXzjcftrEhPzGzOZxklOMeiEXSJFWPXSIXE',6,1000000,6,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('VqJDEvIxbhZuIzfEvmLxItmksDKkAT',TIMESTAMP '2022-03-15 07:15:17', 'CONFIRMED','QedjaWJAVDntzrjyhkujBNeKLxRTiQFEiSbWdGzFmHARNZZqT',18,1000000,18,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('JdAxPskurgzzEgdNoTZxoQeAuPjqln',TIMESTAMP '2023-05-25 16:50:25', 'CONFIRMED','nGEwkfehJrZVycPUooFZaVHBfyYcClQVmhOtXNMvhddiqABqm',35,1000000,35,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('ZwMgArmnGOiktOUcVvQCayrChSrKaN',TIMESTAMP '2022-01-20 02:45:49', 'CONFIRMED','xxvhxdQHOAxHhCoUXcPNtXQxxFIslsssGKozVJucvjzllMcgl',27,1000000,27,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('TuKOraNEVKhOIDIHziXdVlLOjKTOIQ',TIMESTAMP '2022-08-20 20:02:21', 'CONFIRMED','dtFdLzejGTghjfyJOwGcrRmfGzyGvfdUtUPETulkkTcHwdiKL',8,1000000,8,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('pTBuPBMccSNpIJQnMQiSBIYAllNEjG',TIMESTAMP '2022-08-28 17:44:09', 'CONFIRMED','VWnaNVbGNphzBGGoePQEkjOgpYssdXzdwbwYjFvUDIIhwWNQJ',36,1000000,36,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('DxnKQPqZwNVzIsIGECimNAmrScfViF',TIMESTAMP '2023-07-21 11:03:10', 'CONFIRMED','fbAAZFNKGaTCXHySgqKCTFVzugNDGKHDkRIHCnNmnnJtfhfhi',8,1000000,8,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('UrqcGfRxboiozwigiBIZlQZerNeOEx',TIMESTAMP '2023-07-26 06:32:14', 'CONFIRMED','sTRSljhOuFdPeuTfbwGMsCSyKsOhfwTpGGfIjoFErkwXWtTXm',21,1000000,21,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('IIpJdOmDmILbIcbnojHdQbCiaYMqcA',TIMESTAMP '2022-11-17 14:34:34', 'CONFIRMED','JwxvcGuYYzhOIvGhRutYgsTrHtsjjQpojuOPgeveNPmyFoQXS',48,1000000,48,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('yuWtCcZHeIHAtbVvWvhipfjwgXTOzf',TIMESTAMP '2022-06-02 14:47:04', 'CONFIRMED','makKbfbmcfGrWtfYZaCLKGgfrKznQScbAGoFzkjlxLbpoxwUN',13,1000000,13,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('yYqKkKxsUvGVHUyVtIInmqRCboplNu',TIMESTAMP '2023-02-22 02:49:57', 'CONFIRMED','pPYQCSBmTFHPuiJAkZJZPlRavJAYqINoiskWZsJkeHeiDIItc',10,1000000,10,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('fwNIhpKEAjvHfvhMdwAwgQOlcuwYTc',TIMESTAMP '2022-03-16 14:56:49', 'CONFIRMED','LstjiDyBzmjKQqbEWxMzuuzWkijExcgszDxYzrdBlTAcyGbMA',36,1000000,36,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('sqKXxPNHUamPzREluyYMgrzvBMksKF',TIMESTAMP '2022-09-09 17:58:12', 'CONFIRMED','GoMegkvaNhIHcNJKUFzzFxMRNzPUdSTlZqdPoCRmhLSlMjEAb',24,1000000,24,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('YxUWWcFdgIOmkcDIWWEatxbnSotaaN',TIMESTAMP '2022-08-16 08:31:58', 'CONFIRMED','hyhZgcjnECSkQxnMyooXTJyvGGglVAguyhGkkZAkRadNlsSuB',9,1000000,9,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('NsutnLhsNAmsuBjKoQKMLsANPvtAub',TIMESTAMP '2022-05-28 23:35:31', 'PENDING','WWPynSAHHClNGgtYXfpOJOmbKmedpfZmkeZWpYUdOvYcamWjz',14,1000000,14,'PENDING');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('BpEbwbWiQAobGRgviUjziCZGguaPOT',TIMESTAMP '2023-07-03 01:57:09', 'CONFIRMED','HFljCjugXmztlBwoRpeXODHhiljFezFVxWERbJZRgJAJWyfWD',15,1000000,15,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('mXXHqTScdvUFdmZbKCImDntNMUQaVn',TIMESTAMP '2022-03-06 15:27:29', 'CONFIRMED','SiJxVnSGpZvKJEFbqFaaMUxKNVPwoOmKoVEZKcGracNvabkgf',19,1000000,19,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('QjrAtXIHiiGexbWqUdTuakYhWOobvW',TIMESTAMP '2023-05-30 02:34:15', 'CONFIRMED','ztEYPmucfRzOXQKnLCKsiDwYmSjuOfywDuNbZkowdAWYjxbpR',22,1000000,22,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('jpluxGXpaAmjizyihjykqQqUTaqLoV',TIMESTAMP '2022-10-12 01:06:35', 'CONFIRMED','SsYcFZjlOETciKRdoJEWtYqTTdhWaQSPsHNjMLZyapzmYcvXT',47,1000000,47,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('aoxsyGDuaAukCZMAvnjqcTDoTXHHQG',TIMESTAMP '2022-09-15 18:20:58', 'CONFIRMED','ZiVsvAdimDfAkSBDdxWWUoXirOqjgyULUiiJTHgdZIErVQnxm',3,1000000,3,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('tTrCFAVZwJMEmfeyJYYTzGmwQOWqTE',TIMESTAMP '2022-02-10 12:30:50', 'PENDING','mgIVBeMIHhWdBtswgsiuUhfzxOkcIWSPtzBlRTHQfWPZpNYJC',34,1000000,34,'PENDING');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('SxgXlnBauXpFDUItkvYLeEliGuIJlm',TIMESTAMP '2022-04-01 10:59:59', 'CONFIRMED','fvOuRMZZazcwWAikZhTRppFHKMYnrkvoplVISVZNOMuleduZF',37,1000000,37,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('jDvlpjJliqkmkcowGZbNDOolTfCEPI',TIMESTAMP '2023-09-02 00:09:53', 'CONFIRMED','NqUWPfllKChEyjblMpEvvCXJwNxtLWvjiDhfxglujdEPHyNHH',27,1000000,27,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('JNXnrtiNkvYdcXMfgPHnhdSdLXwvqR',TIMESTAMP '2022-03-19 03:55:44', 'CONFIRMED','CxWxXjVoeMPFDOfopnDfqOxzcdLjGlXrbBqpXhVDlYCqiINZA',25,1000000,25,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('tgqrObfPwuPXMCqrHLntewlvxshBUC',TIMESTAMP '2023-08-22 01:29:43', 'CONFIRMED','BKJlyWsNpxPkixnaQgLVHUNTgtFLQOOOuRlhZknRluoRUhryE',8,1000000,8,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('bhWJrhTeVHeYVwXDoJjNXMNOXQMDfb',TIMESTAMP '2022-09-01 04:03:36', 'CONFIRMED','ScknqGfHxLVbRPZlaQRVXyYJkDovhkbqmkjFTkXJlKjVkvVhV',37,1000000,37,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('afqnXbbiGPQIuXWmnqvzQzpEaHIOZA',TIMESTAMP '2022-08-31 03:02:08', 'CONFIRMED','DCUbUlypdJMzyHvZJUWyQwrdQkFpKCdkTOprdobphixloQdvk',37,1000000,37,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('pyYyMasxOaiLzVdInkPGhixIPxoxti',TIMESTAMP '2023-05-19 22:00:40', 'CONFIRMED','hcXXGVSBEiicjHXuKQkAjgWRJWVfKbqJgRdqRvpMixxoIdGYy',28,1000000,28,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('aPdYfbBVSwWettbNeAJpQVBAmxOAQk',TIMESTAMP '2022-05-12 09:12:05', 'CONFIRMED','LZKLOrfUQoBnlmubwIHvxHqyFqBMwCYNtvmfkjzlATRhikajF',3,1000000,3,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('zJCFnJgcQEJONMRTEBlMjIfhQnEDJw',TIMESTAMP '2022-03-29 14:39:51', 'CONFIRMED','PVIvtuHyXHTUEcGSTpHoYSPwUEakopFXDHJFDmxXZduJPEFNA',18,1000000,18,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('bxdUAUtYtHiJFFukNiVvpENvWjMNuS',TIMESTAMP '2023-06-03 01:29:26', 'CONFIRMED','NICJNWrumCEjOEIyqTBGlaJSsfeNdrwjBLVxBphhuzsmNugbz',32,1000000,32,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('VsmAquAVXysXtxmnDPJoBeJZFCgHMJ',TIMESTAMP '2022-01-22 04:22:27', 'CONFIRMED','eWakdbaOvsggwOKRJpztIWDTOWBMVkKrpXpbeGNBzzwaBrFhS',36,1000000,36,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('kBmBnweWRVcpCUJtVKvndEoZthpLRi',TIMESTAMP '2022-03-11 07:56:23', 'PENDING','oqJpTuAcHctHVPWRzZLuALWnHfxZaxinjfugSlmEePXsWtGgQ',7,1000000,7,'PENDING');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('dXCbQVHXNwtsEZdeHXSUKAKAmKmqNd',TIMESTAMP '2022-09-12 02:45:02', 'CONFIRMED','SBSfVQOPuaJqSLZiLvKFwkuKCZNUfaynKFvVxbQiUSzwsAQaM',20,1000000,20,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('zGOehhyPGGyqvSbjMNAhNXCtqvDWDv',TIMESTAMP '2022-12-19 22:44:20', 'CONFIRMED','WnaKABuxkAeEWCmSpzUKxuXUiUACfDaALFEDvmFDgMWoAjIYt',16,1000000,16,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('SyRCvkczgDSRDfPXvLruDzeSlNWthp',TIMESTAMP '2022-06-16 21:07:01', 'CONFIRMED','BMsBLOBJyLHtwucxyRgVIFrsWBAyNbOgfQXlIOOATjLGIZUIc',6,1000000,6,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('UvtGODDFcRvogPuTVfVcrhxiwKLVKK',TIMESTAMP '2023-05-25 22:07:16', 'DECLINED','RJKdeAkbQrVWnAssBiUUpOrclVXETQTJpStcckvtcRjJkQJTY',42,1000000,42,'DECLINED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('NUHocLECIkQnDnhjjIabBwcMYbzjqO',TIMESTAMP '2023-02-24 08:07:20', 'CONFIRMED','PxugXoebidhdgsSlYnaTnPbqrypOVCtedNaWAEcvoGBmrwavv',41,1000000,41,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('lvEzVJrCnCZPOFYpGwlMSyvKgfyHls',TIMESTAMP '2022-09-10 02:03:15', 'CONFIRMED','TdmZEawHlCOQwlWxKPGgvhUOebXkdzeuQeazTakAIGBgWslEO',18,1000000,18,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('GfMJKQhZmSSRLTqgVcrnhwNYAEJIgq',TIMESTAMP '2023-05-20 20:03:59', 'CONFIRMED','vFqDwPlvZUxOGNhpHsaqLKnuBXoxQaWsBaVNRwFsPsRIDrAHo',41,1000000,41,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('CQMVXgbJsaGLaIIowwwDwnsYgkyuzc',TIMESTAMP '2023-11-07 07:35:08', 'CONFIRMED','YDIhKROeEINLsJifpBYKIWzceNWUnlUxTdkmVGBYPGRTKnQAs',20,1000000,20,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('iOBHLvbDxcqpghzZpHYtawgnmSORPw',TIMESTAMP '2022-05-03 20:32:28', 'CONFIRMED','GxUGPXgRrLVwQQQUciXRTkeTpHVXVoWZrMseJMmkuYhKjgwRR',12,1000000,12,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('ShgVpxvUNjJvFExpwlsBkHakUlOBoj',TIMESTAMP '2023-11-27 10:57:48', 'CONFIRMED','zrbkpHzwcAhvoFflavextcZTVfFLAPAIpEsAfJjnNStAPkHEH',49,1000000,49,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('tpzwDetrNygmXBwuoLpoiXAvogrcps',TIMESTAMP '2022-08-31 13:12:23', 'CONFIRMED','vJFAfHtvVomAStRtqWBZIVuGojlkvdNsNTZbcxrhJcufcLMHr',49,1000000,49,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('hHuJXIZsJsagIkqZnxwwQxsboOsbRA',TIMESTAMP '2023-05-27 20:44:29', 'PENDING','TejcXufZOoQsKrrjiFBcuKaoULGFeYWidvmOvzuDppmVVrjjv',9,1000000,9,'PENDING');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('OZqVVSUOjXLPbcFtwaQeAPEQwqVJIB',TIMESTAMP '2023-03-02 04:52:26', 'CONFIRMED','VxtUIFkoNCgTFznQqubXKmxGGrQYsneUJULdOrbjmhugIZnyF',41,1000000,41,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('WAvuzkSAWacBJzHggiedaNxdmWjIcN',TIMESTAMP '2022-06-16 20:14:01', 'CONFIRMED','BwjjbWTbppEIkcSZeAkEkAQmTmubPtPKRmFwfFIHHmDZDleTO',47,1000000,47,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('WvWTqvWPQdhqRqYgKzvtPWNpHzjeZU',TIMESTAMP '2023-05-29 21:54:33', 'CONFIRMED','JGjgCMxtTBvRMUsJvpnbCCVrykxVaKaRhIGIfgClhNSSxQunN',8,1000000,8,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('qDhYyorNXCjXOHrOMAcRuETxRqgLZA',TIMESTAMP '2022-04-04 13:19:55', 'CONFIRMED','ZRdORWJaxctVBtkKUmXHKnPlRjhNSPRGhYTDdVNvkMBsKVRhp',37,1000000,37,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('jUXpjmLeWzuLjaVUrdmpKDgPLETegg',TIMESTAMP '2023-06-11 08:54:30', 'CONFIRMED','AwgesIbZWObGbHmqkziuNKASKpldWelYOZpeEpgTPjRUSbCoK',43,1000000,43,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('gaepmwsGApyOzftCcJAFsUifFzbLJQ',TIMESTAMP '2022-08-16 16:01:31', 'CONFIRMED','NaSiGyIcNTotEiiKcQrcfxxhWDRIicHLmemufUuuvONYrRjdH',21,1000000,21,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('KZxblyefkNlWdLGleAFhcnsLoFFHod',TIMESTAMP '2022-03-17 03:21:57', 'CONFIRMED','fOgiPsIdovtVFtvzXpvCQXilRdrGJbEXpvmMchZYtEBtHeVtU',20,1000000,20,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('BCchhjldpsTwHacqLfURYtkrRkTrjK',TIMESTAMP '2023-05-29 16:19:35', 'CONFIRMED','weSUGpvwWLIGGrePzoimJhCjmHaIXElKwoMbKdEYKuprZecXi',2,1000000,2,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('jRLmldVFfdtTCjaqKAfzmsCaBBfkwZ',TIMESTAMP '2022-03-27 12:33:11', 'CONFIRMED','hBRMwexTIAIDxHWXNQOOlRvyUDmDkgVBnBOnjuiJpDNzqxXTE',49,1000000,49,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('vVYYntYrVfaNAURoEscSUVrxozXCIf',TIMESTAMP '2022-05-13 18:19:14', 'CONFIRMED','NUDZghFeDLbtwzmjSXKffzfVIRvboEfuIOgWcHHpNTHTOFowP',49,1000000,49,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('oAukVKaAPHpWROSIaKKrsYtLFTwsbw',TIMESTAMP '2022-12-15 03:58:49', 'PENDING','ukAfaQikPdozpCUohFLTQAVPtLUvwrFquYcRiDHwVAGtDczvz',39,1000000,39,'PENDING');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('yHskqlpivllKfPuBJWuNjSThCmEBkB',TIMESTAMP '2023-02-17 00:44:16', 'CONFIRMED','uHCWHulVKNXzpPfHDEjRhpvKlJxRTNaHQVpJcqRMBaERHmyfy',9,1000000,9,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('VTtpUsGoYFVTicVhpjVuJkNjzSNNCb',TIMESTAMP '2022-12-09 08:18:16', 'PENDING','kuIeYsWdkcdPQGmNoVxyYWYaHSqhwJXeNwwuKfdxwRlySFDQv',7,1000000,7,'PENDING');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('NlDJbOytUaXvouWLKQtOAhXOAladNs',TIMESTAMP '2023-02-15 17:47:11', 'CONFIRMED','kRFWznfUvNHnrPjZptnaWmfMtSXJRCKjMsEiafWrZrajiHxvb',9,1000000,9,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('AbSHMTWyoMdFGttnLjjzOYYKMuDSgE',TIMESTAMP '2022-11-20 15:26:43', 'CONFIRMED','uIwVKENykzkNyIGANXZkxFTzUElWqmDfNzQnLzxvwRIDtqQTR',45,1000000,45,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('PGLhwVjeChdtceLPNmpoVsFkthlIad',TIMESTAMP '2022-09-12 12:35:04', 'CONFIRMED','zkMExRFFCQCmciqVBTeCDIBwaAmuslevcqPoHHfudsIopMnrf',29,1000000,29,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('wWckugpAwaWxpGOIFJUYnEQbepCQbI',TIMESTAMP '2022-09-06 05:21:09', 'CONFIRMED','sjlgpidKjBzrfubVUzPMFeZTRuEtVkkwevjHIRNlTJLiqhOmk',4,1000000,4,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('ITqtdSNkTpqDurOMJNOzoeoczicJKy',TIMESTAMP '2022-03-04 08:08:43', 'CONFIRMED','KPbMLphmdBREzGKlXvZIMNKHtkdZoGdtRsfivIhbLOWlafhAe',39,1000000,39,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('dpTuSFNXrHOisnjGRCDilJlFmBGgNF',TIMESTAMP '2022-09-08 10:22:07', 'CONFIRMED','JcaRnjdWBPdiGZUjjlQoRVxhXlLTPQetOercNPdnKJUzhLGKS',23,1000000,23,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('ikKUTNJOLAzwOFcQsjOwFOAbtQVhQL',TIMESTAMP '2023-02-27 05:28:21', 'CONFIRMED','JgBXCNtErHdEHEUqoCoEGFsRRSBtswFoouhjDYSkqmUgNDYmA',29,1000000,29,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('HgcVDYqkFRwzkhunbCCIXVUjHOyFzy',TIMESTAMP '2023-05-21 14:01:45', 'CONFIRMED','DCJTmFmoSJWJVKGkFgxQcABvKnreQIvlWzlmxijrgoyugwOAW',44,1000000,44,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('orCvdcbNewTXsEKaZPaoqcyBUOtFyf',TIMESTAMP '2022-08-28 20:45:25', 'CONFIRMED','WvomymTbQTODmiiacQEkgOeOigWQeTGJEPnbyaGvWKMLYsGmL',11,1000000,11,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('fgIrjsPUyiNaPxNmkDlHLknViyPvNU',TIMESTAMP '2023-11-09 10:55:39', 'CONFIRMED','gZxFgbeWYFdGugVZuPfvCxqvyzauBIUecCmoGERwUdsmBwIOT',30,1000000,30,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('PMnxAFNVqmPzzXNDZxPtMTyUZBnGvv',TIMESTAMP '2023-07-23 07:07:47', 'PENDING','yGPUDiSHsrWyMCqmqotAhAweMIBSrkbiulXUGdHDQiWZifkyz',24,1000000,24,'PENDING');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('ZtztlxjlCAdZcYYgGPRpRpujxzsaYp',TIMESTAMP '2023-07-21 01:49:50', 'CONFIRMED','pzeHwZkstAMogRYqMQQAUWFYzVHqfQAtikieWdQIQYtQmxEdO',16,1000000,16,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('fTbRrqrzIcnQyIHPKJpgggqPFDmPmd',TIMESTAMP '2022-01-22 01:58:07', 'CONFIRMED','VyxfHrQThXecJpMuKhOyFaDrRRFMikjVvebywJKoQsdHMgOtk',37,1000000,37,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('vjGHbvardMNgqYnsutJzoosbwbtfzE',TIMESTAMP '2022-10-24 20:39:18', 'DECLINED','PtJCaOMUEWVEBNibMnOuHDFAiPtwJyiFdbRbIbWIIhbQZDGhg',13,1000000,13,'DECLINED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('EbLgtIohATlNFSuipNqWAJneEwNJww',TIMESTAMP '2023-02-15 04:56:23', 'CONFIRMED','TsjuIRYLYMDJvMCqxadXPYvLawIYqKKFYIxkaWvFhBfKTxFYq',42,1000000,42,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('gTPRJfmXSAViVLFvmNWzBTjDqaaVTR',TIMESTAMP '2023-09-21 22:13:40', 'CONFIRMED','yRnFeztybyHMkYjIpCdUVBMNKTJfjsmjltKKdSdFGhvAdUIuT',40,1000000,40,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('GnhQjweUdRKIEBDglyWqrgeKnknnto',TIMESTAMP '2023-05-22 12:31:06', 'CONFIRMED','ioBQgyVtnyAWyrglABetscEfTrQyjOhQuKGDxwvKRMdTrHKPO',10,1000000,10,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('zzgaNDjYNiXyiWJIcMtpQjYFwGIliD',TIMESTAMP '2022-08-26 09:58:40', 'CONFIRMED','ZaiwDulzUMWeZVhmJLSAIaJqIyawtlhqYFYiCluxaAhZfHYUm',23,1000000,23,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('MdsnRikNFWzKgEVpELNrspGOIdFjbJ',TIMESTAMP '2022-03-19 10:34:12', 'CONFIRMED','eAjlkCTQdAudBoYNPybNhLAMoYkCORILkHxhuTjuiWmtelebc',20,1000000,20,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('chBBtvGcgwJmZbWEBKoopPmZkmdMnS',TIMESTAMP '2023-05-27 23:39:23', 'CONFIRMED','QZGrTbqdcqUmnaoPqpEPGkaCyLydmeViilklygTWyvvDbNvKh',4,1000000,4,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('kHbvyaacGoDomrwHAwKhZfWcrsTMHq',TIMESTAMP '2022-07-28 20:36:01', 'CONFIRMED','PhAxWqmygoIiuFYCivHHhFrHnSRbKaamWhVrzqptqXllMUDvv',44,1000000,44,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('ijmwkSuyMccmgayUxaWYntNmucUGiV',TIMESTAMP '2022-01-23 01:42:37', 'CONFIRMED','BuaUPQXkdLUuNzrrovobDdpIOiZhJmgDurlzNhOgAokMtzUsj',28,1000000,28,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('eIOzKidKTqAqTjsisdsdXNnDOmvONF',TIMESTAMP '2023-11-27 10:11:03', 'CONFIRMED','pOgDHXGhlMLpeqWdcGdAHzRLEGMuKrtITTwMFLcmqOEHUhKMV',41,1000000,41,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('hScpyUDoOCdaRWnonTwLyPyMhSixSH',TIMESTAMP '2023-05-15 11:31:25', 'CONFIRMED','RjDRdiAuOkXIKvCVDAJPvalLsdOuiPfGpqPpKQAzrzmxLiqvS',15,1000000,15,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('nyFDNtIDMZszszbRxzWuBNvPPwPfbf',TIMESTAMP '2022-01-14 15:28:13', 'CONFIRMED','GnHUPDuGBjcHPCpwsCYpBZWeYGfRWmxHQdCQsaIQOQkSyNxxI',47,1000000,47,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('yxpxVWJYJApXmyDFhjFDgrWptlHBZX',TIMESTAMP '2023-03-01 06:00:12', 'CONFIRMED','uckOqRUtlPgpkGIEFmqjmdgMBIQaYiJrwJESdcrLjxxskXzFL',37,1000000,37,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('jZZtcUxTWNoSbzWYdcUhswhNMBLVuW',TIMESTAMP '2022-04-05 12:45:02', 'CONFIRMED','WnmyqukHtHRcKaUEENrNvknWoNpkOrvtrIjCDKAMUQDDmuyke',22,1000000,22,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('HFXCjFajZGNPjbBsDVDpXqoXzINRqC',TIMESTAMP '2022-09-10 23:43:26', 'CONFIRMED','CGYJQuqAeOSYTPVYwJqLBGTwwwKxZuZKSVdgCNlpkqIAncFQl',3,1000000,3,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('qSVYcplLpNYZjhgYKndvEXeZzEDZJK',TIMESTAMP '2023-10-02 04:49:50', 'CONFIRMED','TkRnjhLrBKhtgvglmTmdwTKjVKVybOUchahvpWxvtZoSFicto',2,1000000,2,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('dDXmRUTRWSdXHLUzbDbKDVxhXoSoDQ',TIMESTAMP '2022-09-05 21:51:11', 'CONFIRMED','fjmSDnPUUBkKkVTJFwroggCklbthzJTmCMbDjqDDfWRVuURIF',20,1000000,20,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('UTIhMFUybiBCdqgUvaNpiFAvBaqFlK',TIMESTAMP '2022-08-17 19:34:33', 'CONFIRMED','qkfMeoduoubXTZpirzkjGnRHpxKoGSmDdFHlBWqLMzHnPDcXI',31,1000000,31,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('vzWCfCEMKOjTpDtxmtfTlqwSeCvpoN',TIMESTAMP '2023-03-16 11:03:38', 'CONFIRMED','YcluupMTOoEcwXrfjlrreSPkjiwNVpJxAjhFPScYQmgTSOOIo',14,1000000,14,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('MybXqHMZwZcAmrjXlePeMsCaGguLtZ',TIMESTAMP '2023-10-03 15:28:42', 'CONFIRMED','NLUKHgCEifDVzwCjqoUKYuYHtZRyTXHetzvXemDDhXJhZnLuq',7,1000000,7,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('piLZKiYcyYyjOEbYSsRClKsWGcFNYS',TIMESTAMP '2022-08-27 00:52:58', 'PENDING','MyTDguwrJULvkctxIFKPFKxnObROTpFjDEQQpzOciJiHUjtMH',13,1000000,13,'PENDING');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('FJlCvrqgSFutltpLUQtBCWDHpMCrVr',TIMESTAMP '2022-10-18 01:34:36', 'CONFIRMED','cvZkWnjKRdetpMwOWUVrOnKbZLQHlXVqQjdozyOJtwLoQtvuW',45,1000000,45,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('yoIbdnUVOcLbckLuIchVZsoxbUOgoP',TIMESTAMP '2023-06-10 03:33:00', 'CONFIRMED','BTHEJJbBrTilJplrlGvNAOcmDgICiAdSJrtvmTyyhdRALHLQa',16,1000000,16,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('bBlCyMjRVZllEMoZtCLNGvjjTWwAlA',TIMESTAMP '2023-12-07 06:32:19', 'CONFIRMED','pYjVoZukorxcTPuXCrUwMzlzvdRPYAigTDQDYvcFvayQWPdRb',8,1000000,8,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('tEGYoAABusIzyyJVqJqnpgUgyOsFEX',TIMESTAMP '2023-12-11 01:48:56', 'CONFIRMED','rqGaLIOLlnYaKXwcNwYOGlknUNSjoYUwgVQFxHokYVhRcshhn',21,1000000,21,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('MElCOdtFKnEWKZBkhuBFQDWlhTqMLP',TIMESTAMP '2023-02-24 09:16:36', 'CONFIRMED','RHkCVPyHVzbJzGWibHiRWWvsigbpqMAMMgjcMdNUwAUkChvus',22,1000000,22,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('VbmAEckkXDKMjfHOgqEnEKcyHnTvHY',TIMESTAMP '2022-08-22 04:24:00', 'CONFIRMED','neAdPLSNZKMItjWVFHrbGDEWfXjnpChzNfYnErvNVdYwgRuSe',13,1000000,13,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('RlXbNZxpMRFJVPWkZPIYQFHjnFINzG',TIMESTAMP '2023-03-06 11:36:04', 'CONFIRMED','KzzelWPNJJFSgRkyCzcKfvSOPXRaRUcXDcHjVtsUnoqGDQYYY',48,1000000,48,'CONFIRMED');

insert into booking (booking_id, booking_datetime, boking_status,comments,customer_key,transaction_id,payment_key,payment_status)  
values ('BxpmgNMLFwhlffHWvTbvzYEaiCmEBY',TIMESTAMP '2023-05-25 20:32:27', 'CONFIRMED','qQDnjpLlemzlbraRIRQpgPXQHrSdFVcPnzQBcjlFsQBaxljQi',18,1000000,18,'CONFIRMED');

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (1,6,1,35,43.05231624165534,1) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (2,6,2,13,12.555649929752136,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (3,35,1,28,27.56114976977547,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (4,2,2,42,51.030101812382355,3) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (5,20,2,38,38.106111879671396,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (6,21,3,14,20.90929677119587,1) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (7,42,2,25,23.917157101920345,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (8,41,4,31,37.82560682733294,3) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (9,27,3,21,28.76548467559751,3) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (10,14,2,42,46.2330213773918,3) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (11,32,4,49,56.479172926159286,1) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (12,7,3,43,55.01932546565517,1) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (13,25,3,41,61.119149288826954,1) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (14,21,1,44,60.387714537336606,3) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (15,14,1,17,18.215008713522174,3) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (16,40,3,48,58.94615533373113,1) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (17,7,5,38,42.48823344074084,3) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (18,37,2,40,53.08222162102754,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (19,26,4,21,30.123164299167232,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (20,25,4,48,60.60860358079934,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (21,4,3,27,27.290925812581975,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (22,10,5,23,23.56679852877427,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (23,43,5,18,24.02624407362644,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (24,7,3,26,34.53571188915626,1) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (25,43,5,22,22.96038621735769,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (26,23,2,20,25.573862579059984,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (27,23,5,35,46.62680154167336,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (28,36,4,12,17.52427115515237,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (29,12,4,43,34.7339539926086,1) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (30,9,4,23,27.228796455107315,3) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (31,38,2,21,23.101466338260014,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (32,2,2,42,35.64841230963933,1) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (33,6,3,24,26.889565976355364,1) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (34,23,2,13,19.007721300709928,1) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (35,29,1,28,41.0295734811114,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (36,16,2,41,37.29329466753867,1) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (37,35,2,40,58.29307203098882,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (38,32,3,42,36.120531269780415,3) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (39,24,4,45,47.35274990700039,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (40,37,3,39,54.0912478075006,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (41,45,4,21,17.732581610586863,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (42,11,1,13,13.171431293688418,3) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (43,48,5,12,11.905848953883567,3) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (44,23,1,18,22.422610776972654,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (45,35,2,15,12.098926894490841,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (46,34,3,36,52.350322793216776,3) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (47,16,3,44,37.662025930419,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (48,37,3,17,24.562267693350428,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (49,9,5,35,31.61551776213344,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (50,39,3,20,27.785991107118004,1) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (51,21,2,21,17.771198795308415,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (52,6,2,23,24.776613854709126,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (53,37,1,36,34.93430232344874,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (54,9,4,18,17.709988438525077,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (55,11,3,34,33.192354529740626,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (56,28,2,27,35.247647686689106,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (57,31,1,26,29.10418622318806,3) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (58,28,1,17,23.314787424916126,3) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (59,31,1,47,47.735500095602255,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (60,27,5,43,51.13731430869833,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (61,24,4,30,34.27493699300284,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (62,25,2,12,12.597318165952133,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (63,6,4,37,47.65094337515388,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (64,25,4,39,56.68769853735639,1) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (65,32,3,47,69.96077852128975,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (66,36,2,38,31.745692598530308,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (67,22,2,18,25.36918196247477,3) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (68,45,1,29,41.36213681561327,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (69,41,5,23,29.939806008650358,3) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (70,41,5,10,11.407834224352536,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (71,2,5,36,39.33725522525795,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (72,26,2,43,49.776449198592935,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (73,30,4,19,26.026662833600263,3) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (74,44,2,43,54.23782530676347,1) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (75,36,1,33,49.368943619798465,1) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (76,21,5,40,34.239194093781784,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (77,7,1,41,41.39590491175985,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (78,36,4,28,39.831713355866825,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (79,18,4,11,15.597136607906778,1) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (80,2,5,11,15.387722539962848,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (81,48,3,25,21.017486355825728,3) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (82,35,2,44,48.259522855095526,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (83,1,1,45,63.76210728448144,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (84,33,3,14,13.184131893621789,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (85,9,4,18,24.587432039230794,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (86,23,5,36,38.405164127673686,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (87,44,4,12,14.373941453857231,1) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (88,24,4,45,48.51663335424111,3) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (89,22,3,28,27.380228806187198,3) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (90,34,5,27,25.475812578706105,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (91,44,3,14,11.762266907577796,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (92,21,2,28,37.76552936836403,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (93,26,5,33,39.63091547022659,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (94,38,3,15,21.37734413150181,1) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (95,48,5,10,10.942368355654324,3) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (96,48,1,29,41.87664147421631,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (97,33,1,49,72.97919071854656,3) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (98,21,5,33,33.12922630267093,2) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (99,32,3,45,58.72660156384815,4) ;

insert into booking_details (booking_key,event_key,no_of_tickets_booked,booking_value,payment_value,discount_key)  
values (100,35,4,49,66.63342071871895,2) ;

