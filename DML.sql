LOCK TABLES `basic_ingredient` WRITE;
ALTER TABLE `basic_ingredient` DISABLE KEYS;
INSERT INTO `basic_ingredient` VALUES 
(1,1), (2,2), (5,3), (3,4), (6,5), (7,6), (5,7), (8,8), 
(4,9), (9,10), (10,11), (11,12), (13,13), (14,14), (16,15), 
(17,16), (18,17), (15,18), (19,19), (20,20), (21,21), (22,22), 
(23,23), (12,24), (25,25), (27,26), (26,27), (24,28), (28,29), 
(30,30), (31,31), (32,32), (33,33), (34,34), (35,35), (36,36),(45, 37),
(58, 38),
(83, 39),
(66, 40),
(72, 41),
(94, 42),
(101, 43),
(35, 44),
(78, 45),
(88, 46),
(54, 47),
(97, 48),
(102, 49),
(77, 50),
(68, 51),
(89, 52),
(112, 53),
(93, 54),
(115, 55),
(91, 56),
(70, 57),
(84, 58),
(64, 59),
(95, 60),
(87, 61),
(109, 62),
(116, 63),
(107, 64),
(96, 65),
(85, 66);
ALTER TABLE `basic_ingredient` ENABLE KEYS;
UNLOCK TABLES;

LOCK TABLES `cooks` WRITE;
ALTER TABLE `cooks` DISABLE KEYS;
INSERT INTO `cooks` (`idcooks`, `first_name`, `last_name`, `phone`, `birth_date`, `years_of_experience`, `katataksi`, `user_id`, `image`) VALUES 
(1, 'Mohamed', 'Ali', '1234567890', '1985-05-10', 15, 'Α΄ Μάγειρας', NULL, 'https://www.heart.org/-/media/AHA/H4GM/Article-Images/healthy-cooking.jpg'),
(2, 'Nikos', 'Georgiou', '1234567891', '1990-08-15', 10, 'Β΄ Μάγειρας', NULL, 'https://c8.alamy.com/comp/KW9GT7/portrait-of-pretty-chef-woman-preparing-cooking-KW9GT7.jpg'),
(3, 'Lucas', 'Taylor', '1234567892', '1980-11-20', 20, 'Αρχιμάγειρας (σεφ)', NULL, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKnTPZVIfGDeT9xZqcq0wC1npiUmfKK2cEaDBxwvMQFg&s'),
(4, 'Alessandro', 'Rossi', '1234567893', '1992-02-05', 8, 'Γ΄ Μάγειρας', NULL, 'https://res.cloudinary.com/hksqkdlah/image/upload/c_fill,dpr_2.0,f_auto,fl_lossy.progressive.strip_profile,g_faces:auto,h_623,q_auto:low,w_378/v1/2023%20Brand%20Pages/Cook\'s%20Illustrated/30%20Years/Desktop/Desktop-1.jpg'),
(5, 'Claire', 'Dubois', '1234567894', '1987-07-30', 12, 'Βοηθός Αρχιμάγειρα', NULL, 'https://assets.bonappetit.com/photos/5f3bffa3b62c45d85d5245df/master/pass/Stop-Cooking-Like-a-Chef-Meherwan-Irani.jpg'),
(6, 'Maria', 'Fernandez', '1234567895', '1982-03-18', 18, 'Α΄ Μάγειρας', NULL, 'https://as1.ftcdn.net/v2/jpg/00/39/01/36/1000_F_39013695_hq8cuf7P3qXTbVEgbs0kJoKldulIoKgM.jpg'),
(7, 'Chen', 'Wang', '1234567896', '1975-09-09', 25, 'Αρχιμάγειρας (σεφ)', NULL, 'https://images.unsplash.com/photo-1556911220-e15b29be8c8f?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Y29va3xlbnwwfHwwfHx8MA%3D%3D'),
(8, 'Yuki', 'Takahashi', '1234567897', '1988-12-12', 12, 'Γ΄ Μάγειρας', NULL, 'https://res.cloudinary.com/hksqkdlah/image/upload/c_fill,dpr_2.0,f_auto,fl_lossy.progressive.strip_profile,g_faces:auto,h_623,q_auto:low,w_378/v1/2023%20Brand%20Pages/Cook\'s%20Country/Coast%20to%20Coast/Desktop/Desktop-1.jpg'),
(9, 'Isabella', 'Garcia', '1234567898', '1991-04-20', 9, 'Β΄ Μάγειρας', NULL, 'https://cdn.shopify.com/s/files/1/2289/1873/articles/Cook-at-Home-1.jpg?v=1668612979'),
(10, 'Amir', 'Kumar', '1234567899', '1983-01-25', 17, 'Βοηθός Αρχιμάγειρα', NULL, 'https://cdn.nba.com/headshots/nba/latest/1040x760/1626188.png'),
(11, 'Somchai', 'Phakdi', '2345678900', '2007-03-14', 1, 'Γ΄ Μάγειρας', NULL, 'https://www.sport24.gr/img/1811/10216097/427000/fb1200/1200/samata.jpg'),
(12, 'Mehmet', 'Ozkan', '2345678901', '2002-07-22', 3, 'Β΄ Μάγειρας', NULL, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9pNlhAJsPsyNNNUJDmsuvJT1zcyM7W3ILP1pi1qrwHg&s'),
(13, 'Amina', 'El Fasi', '2345678902', '1978-09-08', 22, 'Β΄ Μάγειρας', NULL, 'https://pbs.twimg.com/media/GHfAAbIb0AEgcnv.jpg'),
(14, 'Eleni', 'Papadopoulou', '2345678903', '1984-06-15', 15, 'Γ΄ Μάγειρας', NULL, 'https://www.reddit.com/media?url=https%3A%2F%2Fpreview.redd.it%2Fpetros-mantalos-of-aek-athens-a-k-a-the-greatest-footballer-v0-er2p29t2c38a1.jpg%3Fauto%3Dwebp%26s%3D6e01dbb17649ec1fe7b38bdbce0e3107986bc8ed&rdt=36471'),
(15, 'Jack', 'Wilson', '2345678904', '1995-03-21', 10, 'Α΄ Μάγειρας', NULL, 'https://www.news247.gr/wp-content/uploads/2024/01/voulgaraki-1.jpg'),
(16, 'Luca', 'Ferrari', '2345678905', '1991-11-11', 8, 'Βοηθός Αρχιμάγειρα', NULL, 'https://dailypost.ng/wp-content/uploads/2023/03/Erik-ten-Hag-Man-Utd.jpg'),
(17, 'Sophie', 'Martin', '2345678906', '1979-02-27', 20, 'Β΄ Μάγειρας', NULL, 'https://www.olympiacos.org/wp-content/uploads/2024/03/03/6138067.jpg'),
(18, 'Carlos', 'Diaz', '2345678907', '1988-07-19', 14, 'Γ΄ Μάγειρας', NULL, 'https://pbs.twimg.com/media/Ejg0wdGXYAE-LaQ.jpg:large'),
(19, 'Li', 'Huang', '2345678908', '1973-05-22', 25, 'Αρχιμάγειρας (σεφ)', NULL, 'https://img.a.transfermarkt.technology/portrait/big/324351-1661523360.jpg?lm=1'),
(20, 'Haruto', 'Nakamura', '2345678909', '1993-12-13', 5, 'Βοηθός Αρχιμάγειρα', NULL, 'https://www.in.gr/wp-content/uploads/2019/10/melissanidis_0.jpg'),
(21, 'Eduardo', 'Lopez', '2345678910', '1985-10-30', 18, 'Α΄ Μάγειρας', NULL, 'https://tmssl.akamaized.net/images/foto/galerie/henry-onyekuru-olympiakos-2021-22-1645541773-80748.jpg?lm=1645541782'),
(22, 'Rajesh', 'Sharma', '2345678911', '1976-04-17', 22, 'Γ΄ Μάγειρας', NULL, 'https://menshouse.gr/media/2018/03/rap-710x401.png'),
(23, 'Anan', 'Thongchai', '2345678912', '1992-08-05', 10, 'Β΄ Μάγειρας', NULL, 'https://s.hs-data.com/bilder/spieler/gross/1049.jpg'),
(24, 'Ali', 'Demir', '2345678913', '1981-01-29', 17, 'Αρχιμάγειρας (σεφ)', NULL, 'https://www.heart.org/-/media/AHA/H4GM/Article-Images/healthy-cooking.jpg'),
(25, 'Liisa', 'Virtanen', '1234578901', '1990-01-15', 15, 'Α΄ Μάγειρας', NULL, 'https://c8.alamy.com/comp/KW9GT7/portrait-of-pretty-chef-woman-preparing-cooking-KW9GT7.jpg'),
(26, 'Carlos', 'Da Silva', '1234578902', '1988-04-20', 10, 'Β΄ Μάγειρας', NULL, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKnTPZVIfGDeT9xZqcq0wC1npiUmfKK2cEaDBxwvMQFg&s'),
(27, 'Dewi', 'Sukarno', '1234578903', '1985-07-30', 12, 'Γ΄ Μάγειρας', NULL, 'https://res.cloudinary.com/hksqkdlah/image/upload/c_fill,dpr_2.0,f_auto,fl_lossy.progressive.strip_profile,g_faces:auto,h_623,q_auto:low,w_378/v1/2023%20Brand%20Pages/Cook\'s%20Illustrated/30%20Years/Desktop/Desktop-1.jpg'),
(28, 'Ahmad', 'Bin Ali', '1234578904', '1992-11-11', 8, 'Α΄ Μάγειρας', NULL, 'https://assets.bonappetit.com/photos/5f3bffa3b62c45d85d5245df/master/pass/Stop-Cooking-Like-a-Chef-Meherwan-Irani.jpg'),
(29, 'Jose', 'Dela Cruz', '1234578905', '1991-05-05', 14, 'Βοηθός Αρχιμάγειρα', NULL, 'https://as1.ftcdn.net/v2/jpg/00/39/01/36/1000_F_39013695_hq8cuf7P3qXTbVEgbs0kJoKldulIoKgM.jpg'),
(30, 'Tomas', 'Novak', '1234578906', '1989-03-14', 11, 'Α΄ Μάγειρας', NULL, 'https://images.unsplash.com/photo-1556911220-e15b29be8c8f?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Y29va3xlbnwwfHwwfHx8MA%3D%3D'),
(31, 'Ivan', 'Ivanov', '1234578907', '1990-02-18', 13, 'Β΄ Μάγειρας', NULL, 'https://res.cloudinary.com/hksqkdlah/image/upload/c_fill,dpr_2.0,f_auto,fl_lossy.progressive.strip_profile,g_faces:auto,h_623,q_auto:low,w_378/v1/2023%20Brand%20Pages/Cook\'s%20Country/Coast%20to%20Coast/Desktop/Desktop-1.jpg'),
(32, 'Chidi', 'Okonkwo', '1234578908', '1987-08-24', 9, 'Γ΄ Μάγειρας', NULL, 'https://cdn.shopify.com/s/files/1/2289/1873/articles/Cook-at-Home-1.jpg?v=1668612979'),
(33, 'Kwame', 'Asante', '1234578909', '1982-12-17', 17, 'Αρχιμάγειρας (σεφ)', NULL, 'https://cdn.nba.com/headshots/nba/latest/1040x760/1626188.png'),
(34, 'Aamir', 'Khan', '1234578910', '1993-10-10', 10, 'Βοηθός Αρχιμάγειρα', NULL, 'https://www.sport24.gr/img/1811/10216097/427000/fb1200/1200/samata.jpg'),
(35, 'Mehrdad', 'Azizi', '1234578911', '1995-01-01', 7, 'Γ΄ Μάγειρας', NULL, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9pNlhAJsPsyNNNUJDmsuvJT1zcyM7W3ILP1pi1qrwHg&s'),
(36, 'Anna', 'Lindberg', '1234578912', '1994-09-09', 8, 'Α΄ Μάγειρας', NULL, 'https://pbs.twimg.com/media/GHfAAbIb0AEgcnv.jpg'),
(37, 'Daniel', 'Adams', '3456789010', '1996-08-15', 5, 'Γ΄ Μάγειρας', 38, 'https://www.reddit.com/media?url=https%3A%2F%2Fpreview.redd.it%2Fpetros-mantalos-of-aek-athens-a-k-a-the-greatest-footballer-v0-er2p29t2c38a1.jpg%3Fauto%3Dwebp%26s%3D6e01dbb17649ec1fe7b38bdbce0e3107986bc8ed&rdt=36471'),
(38, 'Sophia', 'Johnson', '3456789011', '1998-02-25', 3, 'Β΄ Μάγειρας', 39, 'https://www.news247.gr/wp-content/uploads/2024/01/voulgaraki-1.jpg'),
(39, 'Oliver', 'Smith', '3456789012', '2000-05-30', 1, 'Γ΄ Μάγειρας', 40, 'https://dailypost.ng/wp-content/uploads/2023/03/Erik-ten-Hag-Man-Utd.jpg'),
(40, 'Liam', 'Brown', '3456789013', '1995-12-10', 7, 'Α΄ Μάγειρας', 41, 'https://www.olympiacos.org/wp-content/uploads/2024/03/03/6138067.jpg'),
(41, 'Emma', 'Jones', '3456789014', '1999-07-19', 4, 'Β΄ Μάγειρας', 42, 'https://pbs.twimg.com/media/Ejg0wdGXYAE-LaQ.jpg:large'),
(42, 'Ava', 'Garcia', '3456789015', '1997-01-14', 6, 'Α΄ Μάγειρας', 43, 'https://img.a.transfermarkt.technology/portrait/big/324351-1661523360.jpg?lm=1'),
(43, 'Mason', 'Miller', '3456789016', '2001-09-22', 2, 'Γ΄ Μάγειρας', 44, 'https://www.in.gr/wp-content/uploads/2019/10/melissanidis_0.jpg'),
(44, 'Isabella', 'Martinez', '3456789017', '1996-04-04', 5, 'Βοηθός Αρχιμάγειρα', 45, 'https://tmssl.akamaized.net/images/foto/galerie/henry-onyekuru-olympiakos-2021-22-1645541773-80748.jpg?lm=1645541782'),
(45, 'Lucas', 'Davis', '3456789018', '1995-03-11', 8, 'Α΄ Μάγειρας', 46, 'https://menshouse.gr/media/2018/03/rap-710x401.png'),
(46, 'Mia', 'Hernandez', '3456789019', '1998-11-23', 3, 'Γ΄ Μάγειρας', 47, 'https://s.hs-data.com/bilder/spieler/gross/1049.jpg'),
(47, 'Ethan', 'Lopez', '3456789020', '2000-06-06', 2, 'Β΄ Μάγειρας', 48, 'https://www.heart.org/-/media/AHA/H4GM/Article-Images/healthy-cooking.jpg'),
(48, 'Harper', 'Gonzalez', '3456789021', '1997-10-10', 6, 'Α΄ Μάγειρας', 49, 'https://c8.alamy.com/comp/KW9GT7/portrait-of-pretty-chef-woman-preparing-cooking-KW9GT7.jpg'),
(49, 'Amelia', 'Wilson', '3456789022', '1999-03-05', 4, 'Γ΄ Μάγειρας', 50, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKnTPZVIfGDeT9xZqcq0wC1npiUmfKK2cEaDBxwvMQFg&s'),
(50, 'James', 'Anderson', '3456789023', '1995-01-18', 7, 'Β΄ Μάγειρας', 51, 'https://res.cloudinary.com/hksqkdlah/image/upload/c_fill,dpr_2.0,f_auto,fl_lossy.progressive.strip_profile,g_faces:auto,h_623,q_auto:low,w_378/v1/2023%20Brand%20Pages/Cook\'s%20Illustrated/30%20Years/Desktop/Desktop-1.jpg'),
(51, 'Aiden', 'Thomas', '3456789024', '1996-12-07', 5, 'Α΄ Μάγειρας', 52, 'https://assets.bonappetit.com/photos/5f3bffa3b62c45d85d5245df/master/pass/Stop-Cooking-Like-a-Chef-Meherwan-Irani.jpg'),
(52, 'Ella', 'Moore', '3456789025', '1998-08-20', 3, 'Γ΄ Μάγειρας', 53, 'https://as1.ftcdn.net/v2/jpg/00/39/01/36/1000_F_39013695_hq8cuf7P3qXTbVEgbs0kJoKldulIoKgM.jpg'),
(53, 'Grace', 'Taylor', '3456789026', '1999-02-17', 4, 'Β΄ Μάγειρας', 54, 'https://images.unsplash.com/photo-1556911220-e15b29be8c8f?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Y29va3xlbnwwfHwwfHx8MA%3D%3D'),
(54, 'Sebastian', 'Lee', '3456789027', '1997-06-25', 6, 'Α΄ Μάγειρας', 55, 'https://res.cloudinary.com/hksqkdlah/image/upload/c_fill,dpr_2.0,f_auto,fl_lossy.progressive.strip_profile,g_faces:auto,h_623,q_auto:low,w_378/v1/2023%20Brand%20Pages/Cook\'s%20Country/Coast%20to%20Coast/Desktop/Desktop-1.jpg'),
(55, 'Charlotte', 'Perez', '3456789028', '2000-05-12', 1, 'Γ΄ Μάγειρας', 56, 'https://cdn.shopify.com/s/files/1/2289/1873/articles/Cook-at-Home-1.jpg?v=1668612979'),
(56, 'Henry', 'White', '3456789029', '1996-09-28', 5, 'Βοηθός Αρχιμάγειρα', 57, 'https://cdn.nba.com/headshots/nba/latest/1040x760/1626188.png'),
(57, 'Lily', 'Harris', '3456789030', '1995-11-11', 7, 'Α΄ Μάγειρας', 58, 'https://www.sport24.gr/img/1811/10216097/427000/fb1200/1200/samata.jpg'),
(58, 'Jack', 'Clark', '3456789031', '1998-03-03', 3, 'Γ΄ Μάγειρας', 59, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9pNlhAJsPsyNNNUJDmsuvJT1zcyM7W3ILP1pi1qrwHg&s'),
(59, 'Victoria', 'Rodriguez', '3456789032', '1997-07-24', 6, 'Β΄ Μάγειρας', 60, 'https://pbs.twimg.com/media/GHfAAbIb0AEgcnv.jpg'),
(60, 'Levi', 'Lewis', '3456789033', '2001-01-29', 2, 'Γ΄ Μάγειρας', 61, 'https://www.reddit.com/media?url=https%3A%2F%2Fpreview.redd.it%2Fpetros-mantalos-of-aek-athens-a-k-a-the-greatest-footballer-v0-er2p29t2c38a1.jpg%3Fauto%3Dwebp%26s%3D6e01dbb17649ec1fe7b38bdbce0e3107986bc8ed&rdt=36471'),
(61, 'Layla', 'Walker', '3456789034', '1996-10-15', 5, 'Α΄ Μάγειρας', 62, 'https://www.news247.gr/wp-content/uploads/2024/01/voulgaraki-1.jpg'),
(62, 'Matthew', 'Hall', '3456789035', '1995-02-02', 7, 'Β΄ Μάγειρας', 63, 'https://dailypost.ng/wp-content/uploads/2023/03/Erik-ten-Hag-Man-Utd.jpg'),
(63, 'Zoe', 'Allen', '3456789036', '1998-06-09', 3, 'Γ΄ Μάγειρας', 64, 'https://www.olympiacos.org/wp-content/uploads/2024/03/03/6138067.jpg'),
(64, 'David', 'Young', '3456789037', '1999-01-13', 4, 'Β΄ Μάγειρας', 65, 'https://pbs.twimg.com/media/Ejg0wdGXYAE-LaQ.jpg:large'),
(65, 'Aubrey', 'King', '3456789038', '1997-05-17', 6, 'Α΄ Μάγειρας', 66, 'https://img.a.transfermarkt.technology/portrait/big/324351-1661523360.jpg?lm=1'),
(66, 'Carter', 'Wright', '3456789039', '2000-12-20', 1, 'Γ΄ Μάγειρας', 67, 'https://www.in.gr/wp-content/uploads/2019/10/melissanidis_0.jpg');

ALTER TABLE `cooks` ENABLE KEYS;
UNLOCK TABLES;



LOCK TABLES `cuisine` WRITE;
ALTER TABLE `cuisine` DISABLE KEYS;
INSERT INTO `cuisine` (`country`, `image`) VALUES 
('Brazilian', 'https://upload.wikimedia.org/wikipedia/en/thumb/0/05/Flag_of_Brazil.svg/640px-Flag_of_Brazil.svg.png'),
('Bulgarian', 'https://upload.wikimedia.org/wikipedia/commons/9/9a/Flag_of_Bulgaria.svg'),
('Chinese', 'https://cdn.britannica.com/90/7490-004-BAD4AA72/Flag-China.jpg'),
('Czech', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Flag_of_the_Czech_Republic.svg/1200px-Flag_of_the_Czech_Republic.svg.png'),
('Egyptian', 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Flag_of_Egypt.svg/800px-Flag_of_Egypt.svg.png'),
('Filipino', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Flag_of_the_Philippines.svg/1024px-Flag_of_the_Philippines.svg.png'),
('Finnish', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bc/Flag_of_Finland.svg/1200px-Flag_of_Finland.svg.png'),
('French', 'https://upload.wikimedia.org/wikipedia/commons/1/19/Flag_of_Ghana.svg'),
('Ghanaian', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5c/Flag_of_Greece.svg/2000px-Flag_of_Greece.svg.png'),
('Greek', 'https://cdn.britannica.com/55/1455-004-5897143C/Flag-Hungary.jpg'),
('Hungarian', 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Flag_of_India.svg/1280px-Flag_of_India.svg.png'),
('Indian', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9f/Flag_of_Indonesia.svg/1024px-Flag_of_Indonesia.svg.png'),
('Indonesian', 'https://cdn.britannica.com/22/1722-004-EAD033D8/Flag-Iran.jpg'),
('Iranian', 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d5/Flag_of_Italy_%28Pantone%2C_2006%29.svg/220px-Flag_of_Italy_%28Pantone%2C_2006%29.svg.png'),
('Italian', 'https://upload.wikimedia.org/wikipedia/en/9/9e/Flag_of_Japan.svg'),
('Japanese', 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/66/Flag_of_Malaysia.svg/2560px-Flag_of_Malaysia.svg.png'),
('Malaysian', 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fc/Flag_of_Mexico.svg/1024px-Flag_of_Mexico.svg.png'),
('Mexican', 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3e/Flag_of_New_Zealand.svg/2560px-Flag_of_New_Zealand.svg.png'),
('New Zealander', 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/79/Flag_of_Nigeria.svg/800px-Flag_of_Nigeria.svg.png'),
('Nigerian', 'https://upload.wikimedia.org/wikipedia/commons/3/32/Flag_of_Pakistan.svg'),
('Pakistani', 'https://cdn.britannica.com/48/3448-050-1EFC8CF3/Flag-Peru.jpg'),
('Peruvian', 'https://upload.wikimedia.org/wikipedia/en/thumb/1/12/Flag_of_Poland.svg/1200px-Flag_of_Poland.svg.png'),
('Polish', 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Flag_of_South_Africa.svg/1200px-Flag_of_South_Africa.svg.png'),
('South African', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/Flag_of_South_Korea.svg/800px-Flag_of_South_Korea.svg.png'),
('South Korean', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/Flag_of_South_Korea.svg/800px-Flag_of_South_Korea.svg.png'),
('Spanish', 'https://upload.wikimedia.org/wikipedia/en/thumb/9/9a/Flag_of_Spain.svg/1200px-Flag_of_Spain.svg.png'),
('Swedish', 'https://upload.wikimedia.org/wikipedia/en/4/4c/Flag_of_Sweden.svg'),
('Thai', 'https://cdn.britannica.com/38/4038-050-BDDBA6AB/Flag-Thailand.jpg'),
('Tunisian', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/Flag_of_Tunisia.svg/2560px-Flag_of_Tunisia.svg.png'),
('Turkish', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/Flag_of_Turkey.svg/640px-Flag_of_Turkey.svg.png'),
('Ukrainian', 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Flag_of_Ukraine.svg/800px-Flag_of_Ukraine.svg.png'),
('Vietnamese', 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Flag_of_Vietnam.svg/2560px-Flag_of_Vietnam.svg.png');
ALTER TABLE `cuisine` ENABLE KEYS;
UNLOCK TABLES;


LOCK TABLES `eq` WRITE;
ALTER TABLE `eq` DISABLE KEYS;
INSERT INTO `eq` VALUES (1,1,3),(1,5,1),(2,3,2),(2,4,2),(3,6,1),(3,7,1),(4,8,1),(4,9,1),(4,10,1),(5,11,2),(5,12,3),(6,2,1),(6,13,2),(7,1,2),(7,3,1),(8,6,1),(8,12,1),(9,5,1),(10,4,1),(10,7,1),(11,8,1),(11,10,1),(12,11,1),(12,13,1),(13,1,1),(13,4,3),(14,2,2),(14,5,1),(15,3,4),(16,7,2),(16,10,1),(17,8,2),(17,9,1),(18,11,1),(18,13,3),(19,12,4),(20,1,1),(20,2,1),(21,3,2),(21,6,3),(22,4,2),(22,5,1),(23,7,1),(23,10,2),(24,8,2),(24,9,1),(25,11,2),(25,12,3),(26,1,4),(26,2,2),(27,3,1),(27,4,1),(28,5,2),(28,13,2),(29,6,1),(29,7,1),(30,8,3),(30,9,2),(31,10,4),(31,11,1),(32,12,1),(32,13,3),(33,1,2),(33,2,2),(34,3,2),(34,4,1),(35,5,2),(35,6,1),(36,7,3),(36,8,1),(37,1,3),(37,2,2),(38,3,1),(38,4,2),(39,5,1),(39,6,2),(40,7,1),(40,8,1),(41,9,1),(41,10,1),(42,11,2),(42,12,3),(43,1,2),(43,13,1),(44,2,1),(44,3,1),(45,4,2),(45,5,1),(46,6,1),(46,7,1),(47,8,1),(47,9,2),(48,10,1),(48,11,2),(49,12,1),(49,13,3),(50,1,2),(50,2,1),(51,3,1),(51,4,2),(52,5,1),(52,6,3),(53,7,1),(53,8,2),(54,9,1),(54,10,2),(55,11,1),(55,12,1),(56,1,1),(56,13,2),(57,2,2),(57,3,1),(58,4,1),(58,5,3),(59,6,1),(59,7,2),(60,8,1),(60,9,3),(61,10,1),(61,11,2),(62,12,1),(62,13,1),(63,1,2),(63,2,1),(64,3,1),(64,4,2),(65,5,1),(65,6,2),(66,7,1),(66,8,2);
ALTER TABLE `eq` ENABLE KEYS;
UNLOCK TABLES;

LOCK TABLES `equipment` WRITE;
ALTER TABLE `equipment` DISABLE KEYS;
INSERT INTO `equipment` (`idequipment`, `eq_name`, `manual`, `image`) VALUES 
(1, 'Bowl', 'Used to hold ingredients during preparation or mixing.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTns0ME3gPXC-aawA-HDkwoqNqmPEz1RQCb6FufddJ8DQ&s'),
(2, 'Sieve', 'Used for straining solids from liquids, sifting dry ingredients or rinsing food.', 'https://www.shift4shop.com/2015/images/sell-online/furniture/how-to-sell-cooking-equipment.jpg'),
(3, 'Blender', 'Used to puree, liquefy, and mix ingredients quickly.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTEwh35IRS2cyj3n0tfEAxxcAjq5B9KLxFpG2gsz4o_g&s'),
(4, 'Whisk', 'Used to beat ingredients together, incorporating air to add volume to mixtures.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRB4aQBPmdAodZOqzNClVPLoTucHQ3WErSkcHKKFFSt2g&s'),
(5, 'Food Processor', 'Used to chop, slice, shred, grind, and puree different foods.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKrqmCgCU1hKd060ugcRE_MeFmx0iN3KnsHyk5CCdb5A&s'),
(6, 'Mixing Spoon', 'Used to mix ingredients or stir foods while cooking.', 'https://www.shutterstock.com/image-photo/female-hand-open-lid-enamel-600nw-1921641449.jpg'),
(7, 'Mortar and Pestle', 'Used for mashing or grinding herbs and spices.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5agy2WwjuqfiPFmuXCAX1hfnJMgUe9Mnt1mcn-WyPSw&s'),
(8, 'Rolling Pin', 'Used to flatten and shape dough for baking.', 'https://images.ctfassets.net/dfp1t53x5luq/3cLnqP6mV2L2ub31adKI0S/f050c480707bcfe1d556025139f747d1/caraway_blue_cookware_set_1400x.jpeg?w=1110&h=625&fl=progressive&q=80&fm=jpg'),
(9, 'Peeler', 'Used to peel the skin off fruits and vegetables.', 'https://api.vip.foodnetwork.ca/wp-content/uploads/2021/11/Kitchen-Utensils.jpg'),
(10, 'Grater', 'Used to shred or grate cheese, vegetables, and other foods.', 'https://thewoksoflife.com/wp-content/uploads/2018/03/how-to-season-wok-17.jpg'),
(11, 'Kitchen Scale', 'Used to accurately measure ingredient weights for precise cooking results.', 'https://static.independent.co.uk/2023/12/06/10/Best%20air%20fryers.png?quality=75&width=640&crop=3%3A2%2Csmart&auto=webp'),
(12, 'Measuring Cup', 'Used to measure liquid or dry ingredient volumes for recipes.', 'https://assets.katomcdn.com/q_auto,f_auto/categories/combi-oven/combi-oven.jpg'),
(13, 'Colander', 'Used to drain water from pasta, wash vegetables, and other similar tasks.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTns0ME3gPXC-aawA-HDkwoqNqmPEz1RQCb6FufddJ8DQ&s');
ALTER TABLE `equipment` ENABLE KEYS;
UNLOCK TABLES;

LOCK TABLES `food_group` WRITE;
ALTER TABLE `food_group` DISABLE KEYS;
INSERT INTO `food_group` (`idfood_group`, `description`, `name`, `image`) VALUES 
(1, 'Includes all types of culinary flavorings and essential oils used in cooking and food preparation.', 'Αρτυματικές ύλες και αιθέρια έλαια', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/eatwellplate.jpg'),
(2, 'Encompasses all varieties of coffee and tea, including their derivative products.', 'Καφές, τσάι και προϊόντα τους', 'https://c8.alamy.com/comp/DNMDXN/a-vector-illustration-of-different-food-groups-on-a-plate-DNMDXN.jpg'),
(3, 'All types of preserved foods including canned, dried, and smoked products.', 'Διατηρημένα τροφιμα', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwTvsAMS_CFn4QbJsxLn-j7lE_0ME1Z7oCW7rb2nfBBQ&s'),
(4, 'Includes natural and artificial sweeteners used in food preparation and beverages.', 'Γλυκαντικές ύλες', 'https://www.foodnavigator.com/var/wrbm_gb_food_pharma/storage/images/_aliases/wrbm_large/7/0/6/3/783607-1-eng-GB/Big-data-Exhaustive-review-pulls-together-evidence-on-food-groups-and-diet-related-disease.jpg'),
(5, 'Covers all types of edible fats and oils, whether vegetable or animal-based.', 'Λίπη και έλαια', 'https://media.gettyimages.com/id/83545668/photo/meat-and-beans-food-group-still-life.jpg?s=612x612&w=gi&k=20&c=PSXE56BUsCa9TbDHN9Wa3z-dc09lBk5zwa0pQ4ehov8='),
(6, 'Includes all dairy products and eggs along with their processed forms.', 'Γάλα, αυγά και προϊόντα τους', 'https://st.depositphotos.com/1998601/4790/i/450/depositphotos_47907489-stock-photo-hypoallergenic-diet-products-of-different.jpg'),
(7, 'All forms of meat and meat-based products including processed and raw forms.', 'Κρέας και προϊόντα του', 'https://c8.alamy.com/comp/2GWF4H1/fresh-foods-or-food-protein-groups-such-as-meat-seafood-egg-and-nuts-in-a-group-isolated-on-white-background-2GWF4H1.jpg'),
(8, 'Encompasses all fish and seafood products, both fresh and processed.', 'Ιχθυηρά και προϊόντα τους', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/The-Food-Groups-Image.jpg'),
(9, 'Includes all types of cereals and products derived from cereals like flour and bread.', 'Δημητριακά και προϊόντα τους', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIuJgwJ5k2034umfpfzXllOqle82tT7MElrhu4pG23iQ&s'),
(10, 'All other plant-based foods not specifically categorized in other groups.', 'Διάφορα τρόφιμα φυτικής προέλευσης', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/eatwellplate.jpg'),
(11, 'Food products that specifically include sweeteners as a primary ingredient.', 'Προϊόντα με γλυκαντικές ύλες', 'https://c8.alamy.com/comp/DNMDXN/a-vector-illustration-of-different-food-groups-on-a-plate-DNMDXN.jpg'),
(12, 'Drinks', 'Ποτά διάφορα', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwTvsAMS_CFn4QbJsxLn-j7lE_0ME1Z7oCW7rb2nfBBQ&s'),
(13, 'Includes all types of edible insects and wild plants that are gathered and consumed as food', 'Έντομα και άγρια φυτά', 'https://www.myseminars.com.cy/blog-detail/einai-ta-brwsima-entoma-h-trofh-toy-mellontos');
ALTER TABLE `food_group` ENABLE KEYS;
UNLOCK TABLES;



LOCK TABLES `ing` WRITE;
ALTER TABLE `ing` DISABLE KEYS;
INSERT INTO `ing` VALUES (1,1,5,200,20,10,50),(1,2,10,150,25,5,70),(2,3,8,180,30,8,60),(2,4,15,120,15,12,80),(2,5,7,220,10,15,40),(3,6,12,160,35,6,45),(3,7,18,130,20,8,75),(4,8,6,190,28,9,55),(4,9,9,140,22,5,65),(4,10,11,170,18,7,70),(5,11,14,180,25,10,50),(5,12,8,200,20,12,60),(6,13,5,210,18,11,45),(6,14,10,150,30,6,70),(6,15,12,160,25,8,80),(7,16,7,220,15,13,55),(7,17,8,190,20,10,65),(7,18,10,180,22,8,70),(8,19,9,200,18,12,50),(8,20,11,180,20,10,60),(9,21,10,190,22,8,45),(9,22,8,210,15,13,70),(9,23,6,220,18,11,80),(10,24,12,180,20,10,55),(10,25,14,170,22,8,65),(10,26,9,200,15,12,70),(11,27,15,160,18,12,50),(11,28,17,150,20,10,60),(11,29,10,190,22,8,70),(12,30,8,210,15,13,45),(12,31,9,200,18,11,70),(13,32,11,180,20,10,55),(13,33,12,170,22,8,65),(13,34,13,160,24,6,70),(14,35,14,150,18,12,50),(14,36,16,140,20,10,60),(15,1,22,110,20,10,55),(15,2,24,100,22,8,65),(15,3,26,90,24,6,70),(16,4,28,80,18,12,50),(16,5,30,70,20,10,60),(17,6,32,60,22,8,45),(17,7,34,50,25,5,70),(18,8,36,40,20,10,55),(18,9,38,30,22,8,65),(18,10,40,20,24,6,70),(19,11,42,10,18,12,50),(19,12,44,5,20,10,60),(20,13,46,8,22,8,45),(20,14,48,6,25,5,70),(21,15,50,4,20,10,55),(21,16,52,2,22,8,65),(21,17,54,1,24,6,70),(22,18,56,0,18,12,50),(22,19,58,0,20,10,60),(23,20,60,0,22,8,45),(23,21,62,0,25,5,70),(24,22,64,0,20,10,55),(24,23,66,0,22,8,65),(24,24,68,0,24,6,70),(25,25,70,0,18,12,50),(25,26,72,0,20,10,60),(26,27,74,0,22,8,45),(26,28,76,0,25,5,70),(27,29,78,0,20,10,55),(27,30,80,0,22,8,65),(27,31,82,0,24,6,70),(28,32,84,0,18,12,50),(28,33,86,0,20,10,60),(29,34,88,0,22,8,45),(29,35,90,0,25,5,70),(30,15,10,150,20,8,55),(30,16,12,160,18,10,65),(30,17,14,170,22,12,70),(31,10,15,200,25,10,50),(31,11,17,180,30,8,60),(31,12,19,220,15,13,70),(32,5,20,120,25,5,45),(32,6,22,130,20,8,70),(33,1,25,180,30,8,55),(33,2,27,190,20,10,65),(33,3,30,200,18,12,70),(34,4,22,130,20,8,50),(34,5,24,140,18,10,60),(34,6,26,150,22,12,70),(35,1,28,200,25,10,55),(35,2,30,190,30,8,65),(35,3,32,180,35,13,70),(36,4,34,220,22,15,45),(36,5,36,230,20,12,70),(37,37,8,360,76,12,150),(37,38,3,50,25,2,100),(37,39,5,381,91,5,75),(37,127,11,300,25,6,120),(37,128,13,330,22,5,90),(37,129,15,360,18,7,150),(38,40,1,20,3,1,50),(38,41,10,370,60,8,150),(38,42,4,366,80,6,200),(38,130,10,320,25,6,100),(38,131,12,350,22,5,80),(38,132,14,370,20,7,150),(39,43,7,228,53,5,100),(39,44,6,240,56,4,180),(39,45,4,82,21,3,75),(40,46,3,90,20,2,100),(40,47,5,150,31,5,120),(40,48,4,220,48,4,200),(41,49,5,50,11,3,150),(41,50,7,100,12,4,150),(41,51,9,200,22,5,200),(42,52,2,88,19,3,120),(42,53,3,77,17,4,150),(42,54,4,81,15,3,200),(43,55,2,60,16,2,150),(43,56,3,140,29,4,100),(43,57,5,160,30,3,180),(44,58,4,110,24,4,150),(44,59,5,90,20,3,120),(44,60,7,120,26,3,200),(45,61,8,220,50,4,150),(45,62,6,180,40,3,150),(45,63,9,310,76,6,180),(46,64,10,220,52,6,200),(46,65,8,372,92,5,120),(46,66,7,316,82,5,150),(47,67,8,309,77,4,180),(47,68,7,292,73,6,150),(47,69,9,412,100,7,200),(48,70,12,350,30,5,100),(48,71,10,300,25,4,80),(48,72,11,350,20,6,150),(49,73,16,400,10,7,120),(49,74,14,350,15,6,150),(49,75,15,300,20,5,90),(50,76,11,290,18,4,70),(50,77,12,350,22,6,150),(50,78,14,380,25,7,90),(51,79,8,270,20,5,100),(51,80,10,300,22,6,150),(51,81,12,350,25,7,90),(52,82,9,330,18,6,120),(52,83,8,280,20,5,150),(52,84,10,320,22,6,200),(53,85,6,310,25,7,90),(53,86,7,290,20,6,150),(53,87,8,350,22,5,200),(54,88,9,300,18,7,120),(54,89,10,330,20,6,150),(54,90,12,370,25,7,90),(55,91,11,310,18,6,150),(55,92,10,300,20,5,90),(55,93,12,350,22,7,60),(56,94,11,360,25,6,120),(56,95,13,300,20,5,150),(56,96,15,370,22,7,90),(57,97,8,290,18,6,100),(57,98,9,320,20,5,150),(57,99,11,350,22,7,120),(58,100,10,310,25,6,80),(58,101,12,360,22,5,90),(58,102,14,400,20,7,70),(59,103,11,290,18,6,100),(59,104,10,330,20,5,90),(59,105,12,370,22,7,150),(60,106,13,300,18,6,120),(60,107,15,340,20,5,80),(60,108,16,400,22,7,100),(61,109,10,310,18,6,90),(61,110,12,350,22,5,120),(61,111,14,390,25,7,70),(62,112,15,320,20,6,150),(62,113,13,360,22,5,80),(62,114,12,370,25,7,100),(63,115,10,310,18,6,90),(63,116,11,340,20,5,120),(63,117,14,370,22,7,80),(64,118,13,350,25,6,60),(64,119,12,380,22,5,90),(64,120,15,400,20,7,150),(65,121,14,360,18,6,120),(65,122,13,340,20,5,80),(65,123,12,370,22,7,100),(66,124,11,310,25,6,90),(66,125,10,350,22,5,80),(66,126,14,380,20,7,150);
ALTER TABLE `ing` ENABLE KEYS;
UNLOCK TABLES;


LOCK TABLES `ingredients` WRITE;
ALTER TABLE `ingredients` DISABLE KEYS;
INSERT INTO `ingredients` (`ingredients_id`, `food_groupid`, `name`, `image`) VALUES 
(1, 1, 'Flour', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/eatwellplate.jpg'),
(2, 1, 'Yeast', 'https://c8.alamy.com/comp/DNMDXN/a-vector-illustration-of-different-food-groups-on-a-plate-DNMDXN.jpg'),
(3, 1, 'Olive oil', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwTvsAMS_CFn4QbJsxLn-j7lE_0ME1Z7oCW7rb2nfBBQ&s'),
(4, 2, 'Coffee beans', 'https://www.foodnavigator.com/var/wrbm_gb_food_pharma/storage/images/_aliases/wrbm_large/7/0/6/3/783607-1-eng-GB/Big-data-Exhaustive-review-pulls-together-evidence-on-food-groups-and-diet-related-disease.jpg'),
(5, 2, 'Green tea leaves', 'https://media.gettyimages.com/id/83545668/photo/meat-and-beans-food-group-still-life.jpg?s=612x612&w=gi&k=20&c=PSXE56BUsCa9TbDHN9Wa3z-dc09lBk5zwa0pQ4ehov8='),
(6, 2, 'Black tea leaves', 'https://st.depositphotos.com/1998601/4790/i/450/depositphotos_47907489-stock-photo-hypoallergenic-diet-products-of-different.jpg'),
(7, 3, 'Canned tomatoes', 'https://c8.alamy.com/comp/2GWF4H1/fresh-foods-or-food-protein-groups-such-as-meat-seafood-egg-and-nuts-in-a-group-isolated-on-white-background-2GWF4H1.jpg'),
(8, 3, 'Canned beans', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/The-Food-Groups-Image.jpg'),
(9, 3, 'Canned tuna', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIuJgwJ5k2034umfpfzXllOqle82tT7MElrhu4pG23iQ&s'),
(10, 4, 'Sugar', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/eatwellplate.jpg'),
(11, 4, 'Honey', 'https://c8.alamy.com/comp/DNMDXN/a-vector-illustration-of-different-food-groups-on-a-plate-DNMDXN.jpg'),
(12, 4, 'Maple syrup', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwTvsAMS_CFn4QbJsxLn-j7lE_0ME1Z7oCW7rb2nfBBQ&s'),
(13, 5, 'Butter', 'https://www.foodnavigator.com/var/wrbm_gb_food_pharma/storage/images/_aliases/wrbm_large/7/0/6/3/783607-1-eng-GB/Big-data-Exhaustive-review-pulls-together-evidence-on-food-groups-and-diet-related-disease.jpg'),
(14, 5, 'Coconut oil', 'https://media.gettyimages.com/id/83545668/photo/meat-and-beans-food-group-still-life.jpg?s=612x612&w=gi&k=20&c=PSXE56BUsCa9TbDHN9Wa3z-dc09lBk5zwa0pQ4ehov8='),
(15, 5, 'Sunflower oil', 'https://st.depositphotos.com/1998601/4790/i/450/depositphotos_47907489-stock-photo-hypoallergenic-diet-products-of-different.jpg'),
(16, 6, 'Milk', 'https://c8.alamy.com/comp/2GWF4H1/fresh-foods-or-food-protein-groups-such-as-meat-seafood-egg-and-nuts-in-a-group-isolated-on-white-background-2GWF4H1.jpg'),
(17, 6, 'Eggs', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/The-Food-Groups-Image.jpg'),
(18, 6, 'Yogurt', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIuJgwJ5k2034umfpfzXllOqle82tT7MElrhu4pG23iQ&s'),
(19, 7, 'Beef', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/eatwellplate.jpg'),
(20, 7, 'Chicken', 'https://c8.alamy.com/comp/DNMDXN/a-vector-illustration-of-different-food-groups-on-a-plate-DNMDXN.jpg'),
(21, 7, 'Pork', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwTvsAMS_CFn4QbJsxLn-j7lE_0ME1Z7oCW7rb2nfBBQ&s'),
(22, 8, 'Salmon', 'https://www.foodnavigator.com/var/wrbm_gb_food_pharma/storage/images/_aliases/wrbm_large/7/0/6/3/783607-1-eng-GB/Big-data-Exhaustive-review-pulls-together-evidence-on-food-groups-and-diet-related-disease.jpg'),
(23, 8, 'Tuna', 'https://media.gettyimages.com/id/83545668/photo/meat-and-beans-food-group-still-life.jpg?s=612x612&w=gi&k=20&c=PSXE56BUsCa9TbDHN9Wa3z-dc09lBk5zwa0pQ4ehov8='),
(24, 8, 'Cod', 'https://st.depositphotos.com/1998601/4790/i/450/depositphotos_47907489-stock-photo-hypoallergenic-diet-products-of-different.jpg'),
(25, 9, 'Rice', 'https://c8.alamy.com/comp/2GWF4H1/fresh-foods-or-food-protein-groups-such-as-meat-seafood-egg-and-nuts-in-a-group-isolated-on-white-background-2GWF4H1.jpg'),
(26, 9, 'Wheat', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/The-Food-Groups-Image.jpg'),
(27, 9, 'Oats', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIuJgwJ5k2034umfpfzXllOqle82tT7MElrhu4pG23iQ&s'),
(28, 10, 'Lentils', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/eatwellplate.jpg'),
(29, 10, 'Chickpeas', 'https://c8.alamy.com/comp/DNMDXN/a-vector-illustration-of-different-food-groups-on-a-plate-DNMDXN.jpg'),
(30, 10, 'Quinoa', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwTvsAMS_CFn4QbJsxLn-j7lE_0ME1Z7oCW7rb2nfBBQ&s'),
(31, 11, 'Chocolate', 'https://www.foodnavigator.com/var/wrbm_gb_food_pharma/storage/images/_aliases/wrbm_large/7/0/6/3/783607-1-eng-GB/Big-data-Exhaustive-review-pulls-together-evidence-on-food-groups-and-diet-related-disease.jpg'),
(32, 11, 'Candy', 'https://media.gettyimages.com/id/83545668/photo/meat-and-beans-food-group-still-life.jpg?s=612x612&w=gi&k=20&c=PSXE56BUsCa9TbDHN9Wa3z-dc09lBk5zwa0pQ4ehov8='),
(33, 11, 'Syrup', 'https://st.depositphotos.com/1998601/4790/i/450/depositphotos_47907489-stock-photo-hypoallergenic-diet-products-of-different.jpg'),
(34, 12, 'Soda', 'https://c8.alamy.com/comp/2GWF4H1/fresh-foods-or-food-protein-groups-such-as-meat-seafood-egg-and-nuts-in-a-group-isolated-on-white-background-2GWF4H1.jpg'),
(35, 12, 'Juice', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/The-Food-Groups-Image.jpg'),
(36, 12, 'Water', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIuJgwJ5k2034umfpfzXllOqle82tT7MElrhu4pG23iQ&s'),
(37, 1, 'Whole Wheat Flour', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/eatwellplate.jpg'),
(38, 1, 'Baking Powder', 'https://c8.alamy.com/comp/DNMDXN/a-vector-illustration-of-different-food-groups-on-a-plate-DNMDXN.jpg'),
(39, 1, 'Cornstarch', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwTvsAMS_CFn4QbJsxLn-j7lE_0ME1Z7oCW7rb2nfBBQ&s'),
(40, 1, 'Baking Soda', 'https://www.foodnavigator.com/var/wrbm_gb_food_pharma/storage/images/_aliases/wrbm_large/7/0/6/3/783607-1-eng-GB/Big-data-Exhaustive-review-pulls-together-evidence-on-food-groups-and-diet-related-disease.jpg'),
(41, 1, 'Almond Flour', 'https://media.gettyimages.com/id/83545668/photo/meat-and-beans-food-group-still-life.jpg?s=612x612&w=gi&k=20&c=PSXE56BUsCa9TbDHN9Wa3z-dc09lBk5zwa0pQ4ehov8='),
(42, 1, 'Rice Flour', 'https://st.depositphotos.com/1998601/4790/i/450/depositphotos_47907489-stock-photo-hypoallergenic-diet-products-of-different.jpg'),
(43, 1, 'Cocoa Powder', 'https://c8.alamy.com/comp/2GWF4H1/fresh-foods-or-food-protein-groups-such-as-meat-seafood-egg-and-nuts-in-a-group-isolated-on-white-background-2GWF4H1.jpg'),
(44, 1, 'Cornmeal', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/The-Food-Groups-Image.jpg'),
(45, 2, 'Espresso Beans', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIuJgwJ5k2034umfpfzXllOqle82tT7MElrhu4pG23iQ&s'),
(46, 2, 'Chamomile Tea', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/eatwellplate.jpg'),
(47, 2, 'Oolong Tea Leaves', 'https://c8.alamy.com/comp/DNMDXN/a-vector-illustration-of-different-food-groups-on-a-plate-DNMDXN.jpg'),
(48, 2, 'Rooibos Tea', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwTvsAMS_CFn4QbJsxLn-j7lE_0ME1Z7oCW7rb2nfBBQ&s'),
(49, 2, 'Peppermint Tea Leaves', 'https://www.foodnavigator.com/var/wrbm_gb_food_pharma/storage/images/_aliases/wrbm_large/7/0/6/3/783607-1-eng-GB/Big-data-Exhaustive-review-pulls-together-evidence-on-food-groups-and-diet-related-disease.jpg'),
(50, 2, 'Hibiscus Tea', 'https://media.gettyimages.com/id/83545668/photo/meat-and-beans-food-group-still-life.jpg?s=612x612&w=gi&k=20&c=PSXE56BUsCa9TbDHN9Wa3z-dc09lBk5zwa0pQ4ehov8='),
(51, 2, 'Matcha Powder', 'https://st.depositphotos.com/1998601/4790/i/450/depositphotos_47907489-stock-photo-hypoallergenic-diet-products-of-different.jpg'),
(52, 2, 'White Tea Leaves', 'https://c8.alamy.com/comp/2GWF4H1/fresh-foods-or-food-protein-groups-such-as-meat-seafood-egg-and-nuts-in-a-group-isolated-on-white-background-2GWF4H1.jpg'),
(53, 3, 'Canned Corn', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/The-Food-Groups-Image.jpg'),
(54, 3, 'Canned Peas', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIuJgwJ5k2034umfpfzXllOqle82tT7MElrhu4pG23iQ&s'),
(55, 3, 'Canned Pineapple', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/eatwellplate.jpg'),
(56, 3, 'Canned Peaches', 'https://c8.alamy.com/comp/DNMDXN/a-vector-illustration-of-different-food-groups-on-a-plate-DNMDXN.jpg'),
(57, 3, 'Canned Carrots', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwTvsAMS_CFn4QbJsxLn-j7lE_0ME1Z7oCW7rb2nfBBQ&s'),
(58, 3, 'Canned Beets', 'https://www.foodnavigator.com/var/wrbm_gb_food_pharma/storage/images/_aliases/wrbm_large/7/0/6/3/783607-1-eng-GB/Big-data-Exhaustive-review-pulls-together-evidence-on-food-groups-and-diet-related-disease.jpg'),
(59, 3, 'Canned Mushrooms', 'https://media.gettyimages.com/id/83545668/photo/meat-and-beans-food-group-still-life.jpg?s=612x612&w=gi&k=20&c=PSXE56BUsCa9TbDHN9Wa3z-dc09lBk5zwa0pQ4ehov8='),
(60, 3, 'Canned Olives', 'https://st.depositphotos.com/1998601/4790/i/450/depositphotos_47907489-stock-photo-hypoallergenic-diet-products-of-different.jpg'),
(61, 4, 'Brown Sugar', 'https://c8.alamy.com/comp/2GWF4H1/fresh-foods-or-food-protein-groups-such-as-meat-seafood-egg-and-nuts-in-a-group-isolated-on-white-background-2GWF4H1.jpg'),
(62, 4, 'Cane Sugar', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/The-Food-Groups-Image.jpg'),
(63, 4, 'Agave Syrup', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIuJgwJ5k2034umfpfzXllOqle82tT7MElrhu4pG23iQ&s'),
(64, 4, 'Molasses', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/eatwellplate.jpg'),
(65, 4, 'Stevia', 'https://c8.alamy.com/comp/DNMDXN/a-vector-illustration-of-different-food-groups-on-a-plate-DNMDXN.jpg'),
(66, 4, 'Date Syrup', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwTvsAMS_CFn4QbJsxLn-j7lE_0ME1Z7oCW7rb2nfBBQ&s'),
(67, 4, 'Corn Syrup', 'https://www.foodnavigator.com/var/wrbm_gb_food_pharma/storage/images/_aliases/wrbm_large/7/0/6/3/783607-1-eng-GB/Big-data-Exhaustive-review-pulls-together-evidence-on-food-groups-and-diet-related-disease.jpg'),
(68, 4, 'Barley Malt Syrup', 'https://media.gettyimages.com/id/83545668/photo/meat-and-beans-food-group-still-life.jpg?s=612x612&w=gi&k=20&c=PSXE56BUsCa9TbDHN9Wa3z-dc09lBk5zwa0pQ4ehov8='),
(69, 5, 'Ghee', 'https://st.depositphotos.com/1998601/4790/i/450/depositphotos_47907489-stock-photo-hypoallergenic-diet-products-of-different.jpg'),
(70, 5, 'Margarine', 'https://c8.alamy.com/comp/2GWF4H1/fresh-foods-or-food-protein-groups-such-as-meat-seafood-egg-and-nuts-in-a-group-isolated-on-white-background-2GWF4H1.jpg'),
(71, 5, 'Lard', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/The-Food-Groups-Image.jpg'),
(72, 5, 'Vegetable Oil', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIuJgwJ5k2034umfpfzXllOqle82tT7MElrhu4pG23iQ&s'),
(73, 5, 'Palm Oil', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/eatwellplate.jpg'),
(74, 5, 'Grapeseed Oil', 'https://c8.alamy.com/comp/DNMDXN/a-vector-illustration-of-different-food-groups-on-a-plate-DNMDXN.jpg'),
(75, 5, 'Avocado Oil', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwTvsAMS_CFn4QbJsxLn-j7lE_0ME1Z7oCW7rb2nfBBQ&s'),
(76, 5, 'Clarified Butter', 'https://www.foodnavigator.com/var/wrbm_gb_food_pharma/storage/images/_aliases/wrbm_large/7/0/6/3/783607-1-eng-GB/Big-data-Exhaustive-review-pulls-together-evidence-on-food-groups-and-diet-related-disease.jpg'),
(77, 6, 'Buttermilk', 'https://media.gettyimages.com/id/83545668/photo/meat-and-beans-food-group-still-life.jpg?s=612x612&w=gi&k=20&c=PSXE56BUsCa9TbDHN9Wa3z-dc09lBk5zwa0pQ4ehov8='),
(78, 6, 'Cream', 'https://st.depositphotos.com/1998601/4790/i/450/depositphotos_47907489-stock-photo-hypoallergenic-diet-products-of-different.jpg'),
(79, 6, 'Sour Cream', 'https://c8.alamy.com/comp/2GWF4H1/fresh-foods-or-food-protein-groups-such-as-meat-seafood-egg-and-nuts-in-a-group-isolated-on-white-background-2GWF4H1.jpg'),
(80, 6, 'Cheese', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/The-Food-Groups-Image.jpg'),
(81, 6, 'Kefir', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIuJgwJ5k2034umfpfzXllOqle82tT7MElrhu4pG23iQ&s'),
(82, 6, 'Condensed Milk', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/eatwellplate.jpg'),
(83, 6, 'Powdered Milk', 'https://c8.alamy.com/comp/DNMDXN/a-vector-illustration-of-different-food-groups-on-a-plate-DNMDXN.jpg'),
(84, 6, 'Skim Milk', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwTvsAMS_CFn4QbJsxLn-j7lE_0ME1Z7oCW7rb2nfBBQ&s'),
(85, 7, 'Lamb', 'https://www.foodnavigator.com/var/wrbm_gb_food_pharma/storage/images/_aliases/wrbm_large/7/0/6/3/783607-1-eng-GB/Big-data-Exhaustive-review-pulls-together-evidence-on-food-groups-and-diet-related-disease.jpg'),
(86, 7, 'Turkey', 'https://media.gettyimages.com/id/83545668/photo/meat-and-beans-food-group-still-life.jpg?s=612x612&w=gi&k=20&c=PSXE56BUsCa9TbDHN9Wa3z-dc09lBk5zwa0pQ4ehov8='),
(87, 7, 'Duck', 'https://st.depositphotos.com/1998601/4790/i/450/depositphotos_47907489-stock-photo-hypoallergenic-diet-products-of-different.jpg'),
(88, 7, 'Venison', 'https://c8.alamy.com/comp/2GWF4H1/fresh-foods-or-food-protein-groups-such-as-meat-seafood-egg-and-nuts-in-a-group-isolated-on-white-background-2GWF4H1.jpg'),
(89, 7, 'Goat', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/The-Food-Groups-Image.jpg'),
(90, 7, 'Rabbit', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIuJgwJ5k2034umfpfzXllOqle82tT7MElrhu4pG23iQ&s'),
(91, 7, 'Veal', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/eatwellplate.jpg'),
(92, 7, 'Bison', 'https://c8.alamy.com/comp/DNMDXN/a-vector-illustration-of-different-food-groups-on-a-plate-DNMDXN.jpg'),
(93, 8, 'Shrimp', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwTvsAMS_CFn4QbJsxLn-j7lE_0ME1Z7oCW7rb2nfBBQ&s'),
(94, 8, 'Crab', 'https://www.foodnavigator.com/var/wrbm_gb_food_pharma/storage/images/_aliases/wrbm_large/7/0/6/3/783607-1-eng-GB/Big-data-Exhaustive-review-pulls-together-evidence-on-food-groups-and-diet-related-disease.jpg'),
(95, 8, 'Lobster', 'https://media.gettyimages.com/id/83545668/photo/meat-and-beans-food-group-still-life.jpg?s=612x612&w=gi&k=20&c=PSXE56BUsCa9TbDHN9Wa3z-dc09lBk5zwa0pQ4ehov8='),
(96, 8, 'Scallops', 'https://st.depositphotos.com/1998601/4790/i/450/depositphotos_47907489-stock-photo-hypoallergenic-diet-products-of-different.jpg'),
(97, 8, 'Clams', 'https://c8.alamy.com/comp/2GWF4H1/fresh-foods-or-food-protein-groups-such-as-meat-seafood-egg-and-nuts-in-a-group-isolated-on-white-background-2GWF4H1.jpg'),
(98, 8, 'Oysters', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/The-Food-Groups-Image.jpg'),
(99, 8, 'Mussels', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIuJgwJ5k2034umfpfzXllOqle82tT7MElrhu4pG23iQ&s'),
(100, 8, 'Squid', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/eatwellplate.jpg'),
(101, 9, 'Barley', 'https://c8.alamy.com/comp/DNMDXN/a-vector-illustration-of-different-food-groups-on-a-plate-DNMDXN.jpg'),
(102, 9, 'Quinoa', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwTvsAMS_CFn4QbJsxLn-j7lE_0ME1Z7oCW7rb2nfBBQ&s'),
(103, 9, 'Buckwheat', 'https://www.foodnavigator.com/var/wrbm_gb_food_pharma/storage/images/_aliases/wrbm_large/7/0/6/3/783607-1-eng-GB/Big-data-Exhaustive-review-pulls-together-evidence-on-food-groups-and-diet-related-disease.jpg'),
(104, 9, 'Millet', 'https://media.gettyimages.com/id/83545668/photo/meat-and-beans-food-group-still-life.jpg?s=612x612&w=gi&k=20&c=PSXE56BUsCa9TbDHN9Wa3z-dc09lBk5zwa0pQ4ehov8='),
(105, 9, 'Spelt', 'https://st.depositphotos.com/1998601/4790/i/450/depositphotos_47907489-stock-photo-hypoallergenic-diet-products-of-different.jpg'),
(106, 9, 'Farro', 'https://c8.alamy.com/comp/2GWF4H1/fresh-foods-or-food-protein-groups-such-as-meat-seafood-egg-and-nuts-in-a-group-isolated-on-white-background-2GWF4H1.jpg'),
(107, 9, 'Sorghum', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/The-Food-Groups-Image.jpg'),
(108, 9, 'Bulgur', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIuJgwJ5k2034umfpfzXllOqle82tT7MElrhu4pG23iQ&s'),
(109, 10, 'Kidney Beans', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/eatwellplate.jpg'),
(110, 10, 'Black Beans', 'https://c8.alamy.com/comp/DNMDXN/a-vector-illustration-of-different-food-groups-on-a-plate-DNMDXN.jpg'),
(111, 10, 'Navy Beans', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwTvsAMS_CFn4QbJsxLn-j7lE_0ME1Z7oCW7rb2nfBBQ&s'),
(112, 10, 'Pinto Beans', 'https://www.foodnavigator.com/var/wrbm_gb_food_pharma/storage/images/_aliases/wrbm_large/7/0/6/3/783607-1-eng-GB/Big-data-Exhaustive-review-pulls-together-evidence-on-food-groups-and-diet-related-disease.jpg'),
(113, 10, 'Soybeans', 'https://media.gettyimages.com/id/83545668/photo/meat-and-beans-food-group-still-life.jpg?s=612x612&w=gi&k=20&c=PSXE56BUsCa9TbDHN9Wa3z-dc09lBk5zwa0pQ4ehov8='),
(114, 10, 'Fava Beans', 'https://st.depositphotos.com/1998601/4790/i/450/depositphotos_47907489-stock-photo-hypoallergenic-diet-products-of-different.jpg'),
(115, 10, 'Green Lentils', 'https://c8.alamy.com/comp/2GWF4H1/fresh-foods-or-food-protein-groups-such-as-meat-seafood-egg-and-nuts-in-a-group-isolated-on-white-background-2GWF4H1.jpg'),
(116, 10, 'Split Peas', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/The-Food-Groups-Image.jpg'),
(117, 11, 'Marshmallows', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIuJgwJ5k2034umfpfzXllOqle82tT7MElrhu4pG23iQ&s'),
(118, 11, 'Caramel', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/eatwellplate.jpg'),
(119, 11, 'Toffee', 'https://c8.alamy.com/comp/DNMDXN/a-vector-illustration-of-different-food-groups-on-a-plate-DNMDXN.jpg'),
(120, 11, 'Nougat', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwTvsAMS_CFn4QbJsxLn-j7lE_0ME1Z7oCW7rb2nfBBQ&s'),
(121, 11, 'Licorice', 'https://www.foodnavigator.com/var/wrbm_gb_food_pharma/storage/images/_aliases/wrbm_large/7/0/6/3/783607-1-eng-GB/Big-data-Exhaustive-review-pulls-together-evidence-on-food-groups-and-diet-related-disease.jpg'),
(122, 11, 'Fruit Snacks', 'https://media.gettyimages.com/id/83545668/photo/meat-and-beans-food-group-still-life.jpg?s=612x612&w=gi&k=20&c=PSXE56BUsCa9TbDHN9Wa3z-dc09lBk5zwa0pQ4ehov8='),
(123, 11, 'Jelly Beans', 'https://st.depositphotos.com/1998601/4790/i/450/depositphotos_47907489-stock-photo-hypoallergenic-diet-products-of-different.jpg'),
(124, 11, 'Gummy Bears', 'https://c8.alamy.com/comp/2GWF4H1/fresh-foods-or-food-protein-groups-such-as-meat-seafood-egg-and-nuts-in-a-group-isolated-on-white-background-2GWF4H1.jpg'),
(125, 12, 'Tonic Water', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/The-Food-Groups-Image.jpg'),
(126, 12, 'Coconut Water', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIuJgwJ5k2034umfpfzXllOqle82tT7MElrhu4pG23iQ&s'),
(127, 12, 'Energy Drink', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/eatwellplate.jpg'),
(128, 12, 'Iced Tea', 'https://c8.alamy.com/comp/DNMDXN/a-vector-illustration-of-different-food-groups-on-a-plate-DNMDXN.jpg'),
(129, 12, 'Smoothie', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwTvsAMS_CFn4QbJsxLn-j7lE_0ME1Z7oCW7rb2nfBBQ&s'),
(130, 12, 'Sports Drink', 'https://www.foodnavigator.com/var/wrbm_gb_food_pharma/storage/images/_aliases/wrbm_large/7/0/6/3/783607-1-eng-GB/Big-data-Exhaustive-review-pulls-together-evidence-on-food-groups-and-diet-related-disease.jpg'),
(131, 12, 'Sparkling Water', 'https://media.gettyimages.com/id/83545668/photo/meat-and-beans-food-group-still-life.jpg?s=612x612&w=gi&k=20&c=PSXE56BUsCa9TbDHN9Wa3z-dc09lBk5zwa0pQ4ehov8='),
(132, 12, 'Kombucha', 'https://st.depositphotos.com/1998601/4790/i/450/depositphotos_47907489-stock-photo-hypoallergenic-diet-products-of-different.jpg');
ALTER TABLE `ingredients` ENABLE KEYS;
UNLOCK TABLES;



LOCK TABLES `mealtype` WRITE;
ALTER TABLE `mealtype` DISABLE KEYS;

INSERT INTO `mealtype` (`name`, `image`) VALUES 
('quick-lunch', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/eatwellplate.jpg'),
('dinner', 'https://c8.alamy.com/comp/DNMDXN/a-vector-illustration-of-different-food-groups-on-a-plate-DNMDXN.jpg'),
('traditional', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwTvsAMS_CFn4QbJsxLn-j7lE_0ME1Z7oCW7rb2nfBBQ&s'),
('Italian', 'https://media.gettyimages.com/id/83545668/photo/meat-and-beans-food-group-still-life.jpg?s=612x612&w=gi&k=20&c=PSXE56BUsCa9TbDHN9Wa3z-dc09lBk5zwa0pQ4ehov8='),
('French', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/The-Food-Groups-Image.jpg'),
('seafood', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/eatwellplate.jpg'),
('Spanish', 'https://c8.alamy.com/comp/DNMDXN/a-vector-illustration-of-different-food-groups-on-a-plate-DNMDXN.jpg'),
('Chinese', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwTvsAMS_CFn4QbJsxLn-j7lE_0ME1Z7oCW7rb2nfBBQ&s'),
('festive', 'https://media.gettyimages.com/id/83545668/photo/meat-and-beans-food-group-still-life.jpg?s=612x612&w=gi&k=20&c=PSXE56BUsCa9TbDHN9Wa3z-dc09lBk5zwa0pQ4ehov8='),
('cold dish', 'https://st.depositphotos.com/1998601/4790/i/450/depositphotos_47907489-stock-photo-hypoallergenic-diet-products-of-different.jpg'),
('Japanese', 'https://c8.alamy.com/comp/2GWF4H1/fresh-foods-or-food-protein-groups-such-as-meat-seafood-egg-and-nuts-in-a-group-isolated-on-white-background-2GWF4H1.jpg'),
('Mexican', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIuJgwJ5k2034umfpfzXllOqle82tT7MElrhu4pG23iQ&s'),
('Indian', 'https://c8.alamy.com/comp/DNMDXN/a-vector-illustration-of-different-food-groups-on-a-plate-DNMDXN.jpg'),
('soup', 'https://media.gettyimages.com/id/83545668/photo/meat-and-beans-food-group-still-life.jpg?s=612x612&w=gi&k=20&c=PSXE56BUsCa9TbDHN9Wa3z-dc09lBk5zwa0pQ4ehov8='),
('Thai', 'https://st.depositphotos.com/1998601/4790/i/450/depositphotos_47907489-stock-photo-hypoallergenic-diet-products-of-different.jpg'),
('Turkish', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/The-Food-Groups-Image.jpg'),
('dessert', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIuJgwJ5k2034umfpfzXllOqle82tT7MElrhu4pG23iQ&s'),
('Egyptian', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/eatwellplate.jpg'),
('festival', 'https://st.depositphotos.com/1998601/4790/i/450/depositphotos_47907489-stock-photo-hypoallergenic-diet-products-of-different.jpg'),
('Middle Eastern', 'https://c8.alamy.com/comp/2GWF4H1/fresh-foods-or-food-protein-groups-such-as-meat-seafood-egg-and-nuts-in-a-group-isolated-on-white-background-2GWF4H1.jpg'),
('Finnish', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/The-Food-Groups-Image.jpg'),
('Brazilian', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIuJgwJ5k2034umfpfzXllOqle82tT7MElrhu4pG23iQ&s'),
('Indonesian', 'https://c8.alamy.com/comp/DNMDXN/a-vector-illustration-of-different-food-groups-on-a-plate-DNMDXN.jpg'),
('breakfast', 'https://www.foodnavigator.com/var/wrbm_gb_food_pharma/storage/images/_aliases/wrbm_large/7/0/6/3/783607-1-eng-GB/Big-data-Exhaustive-review-pulls-together-evidence-on-food-groups-and-diet-related-disease.jpg'),
('Malaysian', 'https://media.gettyimages.com/id/83545668/photo/meat-and-beans-food-group-still-life.jpg?s=612x612&w=gi&k=20&c=PSXE56BUsCa9TbDHN9Wa3z-dc09lBk5zwa0pQ4ehov8='),
('Filipino', 'https://c8.alamy.com/comp/2GWF4H1/fresh-foods-or-food-protein-groups-such-as-meat-seafood-egg-and-nuts-in-a-group-isolated-on-white-background-2GWF4H1.jpg'),
('Czech', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/The-Food-Groups-Image.jpg'),
('Nigerian', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwTvsAMS_CFn4QbJsxLn-j7lE_0ME1Z7oCW7rb2nfBBQ&s'),
('Ghanaian', 'https://media.gettyimages.com/id/83545668/photo/meat-and-beans-food-group-still-life.jpg?s=612x612&w=gi&k=20&c=PSXE56BUsCa9TbDHN9Wa3z-dc09lBk5zwa0pQ4ehov8='),
('Iranian', 'https://neilshealthymeals.com/wp-content/uploads/2014/04/eatwellplate.jpg'),
('Swedish', 'https://www.foodnavigator.com/var/wrbm_gb_food_pharma/storage/images/_aliases/wrbm_large/7/0/6/3/783607-1-eng-GB/Big-data-Exhaustive-review-pulls-together-evidence-on-food-groups-and-diet-related-disease.jpg');

ALTER TABLE `mealtype` ENABLE KEYS;
UNLOCK TABLES;


LOCK TABLES `meal_type` WRITE;
ALTER TABLE `meal_type` DISABLE KEYS;
INSERT INTO `meal_type` (`name`, `recipe_id`) VALUES 
('quick-lunch', 1),
('dinner', 2),
('traditional', 2),
('dinner', 3),
('Italian', 4),
('quick-lunch', 4),
('dinner', 5),
('French', 5),
('dinner', 6),
('seafood', 6),
('Spanish', 6),
('Chinese', 7),
('dinner', 7),
('festive', 7),
('cold dish', 8),
('Japanese', 8),
('quick-lunch', 8),
('Mexican', 9),
('quick-lunch', 9),
('dinner', 10),
('Indian', 10),
('quick-lunch', 11),
('soup', 11),
('Thai', 11),
('quick-lunch', 12),
('Turkish', 12),
('dessert', 13),
('Egyptian', 13),
('dessert', 14),
('Greek', 14),
('dessert', 15),
('festive', 15),
('dessert', 16),
('Italian', 16),
('dessert', 17),
('French', 17),
('dessert', 18),
('Spanish', 18),
('Chinese', 19),
('dessert', 19),
('festival', 19),
('dessert', 20),
('Japanese', 20),
('dessert', 21),
('Mexican', 21),
('dessert', 22),
('Indian', 22),
('dessert', 23),
('Thai', 23),
('dessert', 24),
('Middle Eastern', 24),
('Finnish', 25),
('lunch', 25),
('Brazilian', 26),
('dinner', 26),
('Indonesian', 27),
('quick-lunch', 27),
('breakfast', 28),
('Malaysian', 28),
('dinner', 29),
('Filipino', 29),
('Czech', 30),
('dinner', 30),
('dessert', 31),
('Middle Eastern', 31),
('Nigerian', 32),
('snack', 32),
('Ghanaian', 33),
('snack', 33),
('dessert', 34),
('Indian', 34),
('dessert', 35),
('Iranian', 35),
('dessert', 36),
('festive', 36),
('Swedish', 36),
('dinner', 37),
('quick-lunch', 37),
('dessert', 38),
('traditional', 38),
('dinner', 39),
('quick-lunch', 39),
('dessert', 40),
('festival', 40),
('dinner', 41),
('seafood', 41),
('quick-lunch', 42),
('soup', 42),
('dessert', 43),
('festival', 43),
('cold dish', 44),
('dinner', 44),
('festive', 45),
('quick-lunch', 45),
('dessert', 46),
('snack', 46),
('dinner', 47),
('traditional', 47),
('breakfast', 48),
('quick-lunch', 48),
('dessert', 49),
('festival', 49),
('dinner', 50),
('seafood', 50),
('quick-lunch', 51),
('soup', 51),
('dessert', 52),
('festive', 52),
('dinner', 53),
('snack', 53),
('quick-lunch', 54),
('traditional', 54),
('dessert', 55),
('festival', 55),
('dinner', 56),
('seafood', 56),
('cold dish', 57),
('quick-lunch', 57),
('breakfast', 58),
('dessert', 58),
('dinner', 59),
('snack', 59),
('festival', 60),
('quick-lunch', 60),
('dessert', 61),
('traditional', 61),
('dinner', 62),
('seafood', 62),
('breakfast', 63),
('quick-lunch', 63),
('dessert', 64),
('festival', 64),
('dinner', 65),
('snack', 65),
('quick-lunch', 66),
('traditional', 66);
ALTER TABLE `meal_type` ENABLE KEYS;
UNLOCK TABLES;



LOCK TABLES `recipe` WRITE;
ALTER TABLE `recipe` DISABLE KEYS;
INSERT INTO `recipe` (`idrecipe`, `Recipe_Name`, `Recipe_Type`, `summary`, `difficulty`, `prep_time`, `cook_time`, `quantity`, `characterization`, `ethnicity`, `image`) VALUES 
(1, 'Koshari', 'συνταγή μαγειρικής', 'Traditional Egyptian dish combining rice, lentils, and pasta', 3, 30, 30, 4, 'Vegan', 'Egyptian', 'https://www.gastronomos.gr/wp-content/uploads/2021/06/treis-staseis-cover-1170x658.jpg?v=1669214194'),
(2, 'Moussaka', 'συνταγή μαγειρικής', 'Layered Greek casserole featuring eggplants, potatoes, and spiced meat topped with béchamel', 4, 45, 90, 6, 'Meat', 'Greek', 'https://www.argiro.gr/wp-content/uploads/2022/03/kyriakatiko-fagito.jpg'),
(3, 'Lamb Roast', 'συνταγή μαγειρικής', 'New Zealand style roast lamb with rosemary and garlic', 4, 30, 120, 4, 'Meat', 'New Zealander', 'https://www.melistas.gr/wp-content/uploads/Min-trwte-to-froyto-amesws-meta-to-fagito.jpg'),
(4, 'Risotto', 'συνταγή μαγειρικής', 'Classic Italian risotto cooked with saffron and Parmesan cheese', 3, 10, 40, 4, 'Vegetarian', 'Italian', 'https://cdn.rtpmd.gr/media/com_news/story/2020/09/24/19411/main/souvlakia-zarou-aigio-DSC_8752.jpg'),
(5, 'Coq au Vin', 'συνταγή μαγειρικής', 'French dish of chicken braised with wine, lardons, and mushrooms', 4, 20, 120, 4, 'Meat', 'French', 'https://www.okmarkets.gr/wp-content/uploads/2022/04/guest-3.jpg'),
(6, 'Paella', 'συνταγή μαγειρικής', 'Spanish rice dish originally from Valencia, known for its rich flavors of saffron and seafood', 4, 30, 60, 6, 'Seafood', 'Spanish', 'https://www.gastronomos.gr/wp-content/uploads/2021/03/b_morocco.jpg'),
(7, 'Peking Duck', 'συνταγή μαγειρικής', 'Famous Chinese duck dish from Beijing that has been prepared since the imperial era, characterized by its thin, crispy skin', 5, 24, 150, 4, 'Meat', 'Chinese', 'https://cantina.protothema.gr/wp-content/uploads/2020/10/matzo.jpg'),
(8, 'Sushi', 'συνταγή μαγειρικής', 'Japanese dish of prepared vinegared rice with various toppings, commonly seafood', 5, 30, 0, 8, 'Seafood', 'Japanese', 'https://media.ladylike.gr/ldl-images/mamadistikessintages1.jpg'),
(9, 'Tacos Al Pastor', 'συνταγή μαγειρικής', 'Mexican dish featuring shawarma-style pork served on corn tortillas', 3, 20, 60, 6, 'Meat', 'Mexican', 'https://www.athinorama.gr/Content/ImagesDatabase/p/750x422/cu608x457/0,49,608,404/pad/both/68/68e1b046075e469db4f1531aa56f9bd6.jpg?quality=81&404=default&v=4'),
(10, 'Chicken Tikka Masala', 'συνταγή μαγειρικής', 'Indian dish of marinated chicken chunks in a spiced curry sauce', 3, 20, 50, 4, 'Meat', 'Indian', 'https://www.argiro.gr/wp-content/uploads/2022/01/xtapodi-kofto-makaronaki-1280x720.jpg'),
(11, 'Tom Yum Soup', 'συνταγή μαγειρικής', 'Thai hot and sour soup with shrimp and aromatic herbs', 3, 15, 20, 4, 'Seafood', 'Thai', 'https://www.ertnews.gr/wp-content/uploads/2023/12/Screenshot_32-768x335.jpg'),
(12, 'Doner Kebab', 'συνταγή μαγειρικής', 'Popular Turkish dish of meat cooked on a vertical rotisserie, served in bread with salad', 2, 15, 10, 4, 'Meat', 'Turkish', 'https://www.naftemporiki.gr/wp-content/uploads/2023/03/cover-696x464.jpg'),
(13, 'Umm Ali', 'ζαχαροπλαστικής', 'Traditional Egyptian dessert similar to bread pudding', 2, 20, 40, 6, 'Vegetarian', 'Egyptian', 'https://spirossoulis.com/wp-content/uploads/2016/09/thehomeissue_akrivo-1024x585.jpg'),
(14, 'Loukoumades', 'ζαχαροπλαστικής', 'Greek honey doughnuts; small, fluffy, and sweet dough balls drizzled with honey', 3, 20, 30, 12, 'Vegetarian', 'Greek', 'https://xaidarisimera.gr/wp-content/uploads/2024/01/024-01-23_18-21-47-101-780x470.webp'),
(15, 'Pavlova', 'ζαχαροπλαστικής', 'Meringue-based dessert with a crisp crust and soft, light inside, usually topped with fruit and whipped cream', 3, 15, 75, 8, 'Vegetarian', 'New Zealander', 'https://www.daddy-cool.gr/wp-content/uploads/2023/09/05/efkolo-fagito-me-avga-gia-proino-mesimeriano-kai-vradino_1693915267.jpg'),
(16, 'Tiramisu', 'ζαχαροπλαστικής', 'Popular Italian coffee-flavored dessert made with ladyfingers dipped in coffee, layered with a whipped mixture of eggs, sugar, and mascarpone cheese', 4, 30, 240, 8, 'Vegetarian', 'Italian', 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/24/12/59/loukoumades.jpg?w=600&h=400&s=1'),
(17, 'Macarons', 'ζαχαροπλαστικής', 'French sweet meringue-based confection made with egg white, icing sugar, granulated sugar, almond meal, and food coloring', 5, 25, 15, 20, 'Vegetarian', 'French', 'https://www.womantoc.gr/Content/ImagesDatabase/p/763x402/crop/both/content/articles/0/article_10092/to-fagito-tou-kalokairiou-i-elafria-garidomakaronada-tou-aki-petretziki_1497437721.col-12.jpg?quality=90&404=default&v=2'),
(18, 'Churros', 'ζαχαροπλαστικής', 'Fried-dough pastry—predominantly choux—based snack', 3, 15, 5, 20, 'Vegetarian', 'Spanish', 'https://www.travelstyle.gr/wp-content/uploads/2021/03/burittos.jpg'),
(19, 'Mooncakes', 'ζαχαροπλαστικής', 'Chinese bakery product traditionally eaten during Mid-Autumn Festival', 4, 60, 30, 4, 'Vegetarian', 'Chinese', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpg9hJxz9OSpasQpOKq82Z7hiSFC8FKbu9Hxme-6-_SA&s'),
(20, 'Mochi', 'ζαχαροπλαστικής', 'Japanese rice cake made of mochigome, a short-grain japonica glutinous rice', 3, 30, 20, 10, 'Vegan', 'Japanese', 'https://www.greekgastronomyguide.gr/wp-content/uploads/2017/08/mousakas-syntagi-fagito-ellada-DSC_9515-823x549.jpg'),
(21, 'Chocoflan', 'ζαχαροπλαστικής', 'Mexican dessert that combines chocolate cake with a flan custard and caramel sauce', 3, 20, 60, 6, 'Vegetarian', 'Mexican', 'https://www.gastronomos.gr/wp-content/uploads/2021/06/treis-staseis-cover-1170x658.jpg?v=1669214194'),
(22, 'Gulab Jamun', 'ζαχαροπλαστικής', 'Milk-solid-based sweet from the Indian subcontinent', 3, 30, 20, 10, 'Vegetarian', 'Indian', 'https://www.argiro.gr/wp-content/uploads/2022/03/kyriakatiko-fagito.jpg'),
(23, 'Mango Sticky Rice', 'ζαχαροπλαστικής', 'Traditional Thai dessert made with glutinous rice, fresh mango and coconut milk', 2, 20, 30, 4, 'Vegan', 'Thai', 'https://www.melistas.gr/wp-content/uploads/Min-trwte-to-froyto-amesws-meta-to-fagito.jpg'),
(24, 'Baklava', 'ζαχαροπλαστικής', 'Rich, sweet dessert pastry made of layers of filo filled with chopped nuts and sweetened with syrup or honey', 4, 30, 60, 12, 'Vegetarian', 'Turkish', 'https://cdn.rtpmd.gr/media/com_news/story/2020/09/24/19411/main/souvlakia-zarou-aigio-DSC_8752.jpg'),
(25, 'Hernekeitto', 'συνταγή μαγειρικής', 'Finnish green pea soup traditionally prepared with pork and served with mustard', 3, 20, 60, 6, 'Meat', 'Finnish', 'https://www.okmarkets.gr/wp-content/uploads/2022/04/guest-3.jpg'),
(26, 'Feijoada', 'συνταγή μαγειρικής', 'Brazilian black bean stew with assorted meats', 4, 30, 120, 6, 'Meat', 'Brazilian', 'https://www.gastronomos.gr/wp-content/uploads/2021/03/b_morocco.jpg'),
(27, 'Nasi Goreng', 'συνταγή μαγειρικής', 'Indonesian fried rice with pieces of meat and vegetables', 2, 10, 15, 4, 'Meat', 'Indonesian', 'https://cantina.protothema.gr/wp-content/uploads/2020/10/matzo.jpg'),
(28, 'Nasi Lemak', 'συνταγή μαγειρικής', 'Malaysian fragrant rice dish cooked in coconut milk and pandan leaf', 3, 10, 20, 4, 'Seafood', 'Malaysian', 'https://media.ladylike.gr/ldl-images/mamadistikessintages1.jpg'),
(29, 'Adobo', 'συνταγή μαγειρικής', 'Filipino dish of meat, seafood, or vegetables marinated in vinegar, soy sauce, garlic, bay leaves, and peppercorns', 3, 20, 40, 4, 'Meat', 'Filipino', 'https://www.athinorama.gr/Content/ImagesDatabase/p/750x422/cu608x457/0,49,608,404/pad/both/68/68e1b046075e469db4f1531aa56f9bd6.jpg?quality=81&404=default&v=4'),
(30, 'Svíčková', 'συνταγή μαγειρικής', 'Traditional Czech beef sirloin in cream sauce served with dumplings', 4, 30, 120, 4, 'Meat', 'Czech', 'https://www.argiro.gr/wp-content/uploads/2022/01/xtapodi-kofto-makaronaki-1280x720.jpg'),
(31, 'Kifli', 'ζαχαροπλαστικής', 'Rich, sweet dessert pastry made of layers of filo filled with chopped nuts and sweetened with syrup or honey', 4, 30, 60, 12, 'Vegetarian', 'Bulgarian', 'https://www.ertnews.gr/wp-content/uploads/2023/12/Screenshot_32-768x335.jpg'),
(32, 'Chin Chin', 'ζαχαροπλαστικής', 'Nigerian snack popular in West Africa, made of dough, fried and sweetened', 3, 20, 30, 20, 'Vegetarian', 'Nigerian', 'https://www.naftemporiki.gr/wp-content/uploads/2023/03/cover-696x464.jpg'),
(33, 'Kelewele', 'ζαχαροπλαστικής', 'Ghanaian spicy fried plantains', 3, 15, 20, 4, 'Vegan', 'Ghanaian', 'https://spirossoulis.com/wp-content/uploads/2016/09/thehomeissue_akrivo-1024x585.jpg'),
(34, 'Nihari', 'ζαχαροπλαστικής', 'Milk-solid-based sweet from the Indian subcontinent', 3, 30, 20, 10, 'Vegetarian', 'Pakistani', 'https://xaidarisimera.gr/wp-content/uploads/2024/01/024-01-23_18-21-47-101-780x470.webp'),
(35, 'Zoolbia Bamieh', 'ζαχαροπλαστικής', 'Iranian sweet made from starch, sugar, rose water, and saffron', 3, 30, 30, 8, 'Vegetarian', 'Iranian', 'https://www.daddy-cool.gr/wp-content/uploads/2023/09/05/efkolo-fagito-me-avga-gia-proino-mesimeriano-kai-vradino_1693915267.jpg'),
(36, 'Semla', 'ζαχαροπλαστικής', 'Swedish wheat bun, flavoured with cardamom and filled with almond paste and whipped cream', 3, 30, 60, 6, 'Vegetarian', 'Swedish', 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/24/12/59/loukoumades.jpg?w=600&h=400&s=1'),
(37, 'Bobotie', 'συνταγή μαγειρικής', 'South African dish made of spiced minced meat baked with an egg-based topping', 3, 20, 60, 4, 'Meat', 'South African', 'https://www.womantoc.gr/Content/ImagesDatabase/p/763x402/crop/both/content/articles/0/article_10092/to-fagito-tou-kalokairiou-i-elafria-garidomakaronada-tou-aki-petretziki_1497437721.col-12.jpg?quality=90&404=default&v=2'),
(38, 'Shakshuka', 'συνταγή μαγειρικής', 'Tunisian dish of poached eggs in a sauce of tomatoes, chili peppers, and onions', 2, 15, 20, 4, 'Vegetarian', 'Tunisian', 'https://www.travelstyle.gr/wp-content/uploads/2021/03/burittos.jpg'),
(39, 'Jollof Rice', 'συνταγή μαγειρικής', 'West African one-pot dish consisting of rice, tomatoes, and spices', 3, 10, 45, 6, 'Vegan', 'Ghanaian', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpg9hJxz9OSpasQpOKq82Z7hiSFC8FKbu9Hxme-6-_SA&s'),
(40, 'Borscht', 'συνταγή μαγειρικής', 'Traditional Ukrainian beet soup, often served with sour cream', 3, 20, 90, 4, 'Vegetarian', 'Ukrainian', 'https://www.greekgastronomyguide.gr/wp-content/uploads/2017/08/mousakas-syntagi-fagito-ellada-DSC_9515-823x549.jpg'),
(41, 'Rendang', 'συνταγή μαγειρικής', 'Indonesian spicy meat dish slow-cooked in coconut milk and a mixture of lemongrass, galangal, garlic, turmeric, ginger, and chilies', 4, 30, 180, 4, 'Meat', 'Indonesian', 'https://www.gastronomos.gr/wp-content/uploads/2021/06/treis-staseis-cover-1170x658.jpg?v=1669214194'),
(42, 'Pho', 'συνταγή μαγειρικής', 'Vietnamese soup consisting of broth, rice noodles, herbs, and meat', 3, 15, 60, 4, 'Meat', 'Vietnamese', 'https://www.argiro.gr/wp-content/uploads/2022/03/kyriakatiko-fagito.jpg'),
(43, 'Bibimbap', 'συνταγή μαγειρικής', 'Korean rice dish topped with assorted vegetables, beef, and a fried egg', 3, 20, 30, 4, 'Meat', 'South Korean', 'https://www.melistas.gr/wp-content/uploads/Min-trwte-to-froyto-amesws-meta-to-fagito.jpg'),
(44, 'Kimchi', 'συνταγή μαγειρικής', 'Traditional Korean side dish of fermented vegetables, typically including cabbage and Korean radishes', 2, 30, 0, 10, 'Vegan', 'South Korean', 'https://cantina.protothema.gr/wp-content/uploads/2020/10/matzo.jpg'),
(45, 'Goulash', 'συνταγή μαγειρικής', 'Hungarian soup or stew of meat and vegetables, seasoned with paprika and other spices', 3, 20, 120, 4, 'Meat', 'Hungarian', 'https://media.ladylike.gr/ldl-images/mamadistikessintages1.jpg'),
(46, 'Pad Thai', 'συνταγή μαγειρικής', 'Stir-fried rice noodle dish commonly served as street food in Thailand', 3, 15, 15, 4, 'Seafood', 'Thai', 'https://www.athinorama.gr/Content/ImagesDatabase/p/750x422/cu608x457/0,49,608,404/pad/both/68/68e1b046075e469db4f1531aa56f9bd6.jpg?quality=81&404=default&v=4'),
(47, 'Bulgogi', 'συνταγή μαγειρικής', 'Korean dish consisting of grilled marinated beef', 3, 20, 10, 4, 'Meat', 'South Korean', 'https://www.argiro.gr/wp-content/uploads/2022/01/xtapodi-kofto-makaronaki-1280x720.jpg'),
(48, 'Biryani', 'συνταγή μαγειρικής', 'Mixed rice dish with its origins among the Muslims of the Indian subcontinent', 4, 30, 90, 4, 'Meat', 'Indian', 'https://www.ertnews.gr/wp-content/uploads/2023/12/Screenshot_32-768x335.jpg'),
(49, 'Ratatouille', 'συνταγή μαγειρικής', 'French Provençal stewed vegetable dish', 2, 20, 60, 4, 'Vegan', 'French', 'https://www.naftemporiki.gr/wp-content/uploads/2023/03/cover-696x464.jpg'),
(50, 'Ceviche', 'συνταγή μαγειρικής', 'Peruvian dish typically made from fresh raw fish cured in fresh citrus juices', 2, 15, 0, 4, 'Seafood', 'Peruvian', 'https://spirossoulis.com/wp-content/uploads/2016/09/thehomeissue_akrivo-1024x585.jpg'),
(51, 'Empanadas', 'συνταγή μαγειρικής', 'Spanish or Latin American pastry turnover filled with savory ingredients', 3, 30, 20, 4, 'Meat', 'Spanish', 'https://xaidarisimera.gr/wp-content/uploads/2024/01/024-01-23_18-21-47-101-780x470.webp'),
(52, 'Tamales', 'συνταγή μαγειρικής', 'Mexican dish made of masa (a dough made from nixtamalized corn) filled with meats, cheeses, fruits, or vegetables', 3, 30, 120, 4, 'Meat', 'Mexican', 'https://www.daddy-cool.gr/wp-content/uploads/2023/09/05/efkolo-fagito-me-avga-gia-proino-mesimeriano-kai-vradino_1693915267.jpg'),
(53, 'Pierogi', 'συνταγή μαγειρικής', 'Polish filled dumplings made by wrapping unleavened dough around a savory or sweet filling', 2, 30, 15, 4, 'Vegetarian', 'Polish', 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/24/12/59/loukoumades.jpg?w=600&h=400&s=1'),
(54, 'Bouillabaisse', 'συνταγή μαγειρικής', 'Traditional Provençal fish stew originating from the port city of Marseille', 4, 30, 90, 6, 'Seafood', 'French', 'https://www.womantoc.gr/Content/ImagesDatabase/p/763x402/crop/both/content/articles/0/article_10092/to-fagito-tou-kalokairiou-i-elafria-garidomakaronada-tou-aki-petretziki_1497437721.col-12.jpg?quality=90&404=default&v=2'),
(55, 'Chili con Carne', 'συνταγή μαγειρικής', 'Spicy stew containing chili peppers, meat (usually beef), and often tomatoes and beans', 3, 20, 90, 4, 'Meat', 'Mexican', 'https://www.travelstyle.gr/wp-content/uploads/2021/03/burittos.jpg'),
(56, 'Kofta', 'συνταγή μαγειρικής', 'Middle Eastern meatballs or meatloaf', 3, 20, 30, 4, 'Meat', 'Turkish', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpg9hJxz9OSpasQpOKq82Z7hiSFC8FKbu9Hxme-6-_SA&s'),
(57, 'Fajitas', 'συνταγή μαγειρικής', 'Tex-Mex cuisine, any grilled meat usually served as a taco on a flour or corn tortilla', 2, 15, 10, 4, 'Meat', 'Mexican', 'https://www.greekgastronomyguide.gr/wp-content/uploads/2017/08/mousakas-syntagi-fagito-ellada-DSC_9515-823x549.jpg'),
(58, 'Falafel', 'συνταγή μαγειρικής', 'Deep-fried ball or patty made from ground chickpeas, fava beans, or both', 2, 20, 10, 4, 'Vegan', 'Egyptian', 'https://www.gastronomos.gr/wp-content/uploads/2021/06/treis-staseis-cover-1170x658.jpg?v=1669214194'),
(59, 'Shish Kebab', 'συνταγή μαγειρικής', 'Popular in Middle Eastern cuisine, consists of small cubes of meat threaded on a skewer and grilled', 3, 20, 15, 4, 'Meat', 'Turkish', 'https://www.argiro.gr/wp-content/uploads/2022/03/kyriakatiko-fagito.jpg'),
(60, 'Laksa', 'συνταγή μαγειρικής', 'Spicy noodle soup popular in Peranakan cuisine of Southeast Asia', 3, 20, 30, 4, 'Seafood', 'Malaysian', 'https://www.melistas.gr/wp-content/uploads/Min-trwte-to-froyto-amesws-meta-to-fagito.jpg'),
(61, 'Dolma', 'συνταγή μαγειρικής', 'Family of stuffed dishes common in the Mediterranean cuisine and surrounding regions including stuffed grape leaves', 2, 30, 45, 4, 'Vegetarian', 'Greek', 'https://cdn.rtpmd.gr/media/com_news/story/2020/09/24/19411/main/souvlakia-zarou-aigio-DSC_8752.jpg'),
(62, 'Karaage', 'συνταγή μαγειρικής', 'Japanese cooking technique in which various foods—most often chicken—are deep fried in oil', 2, 15, 10, 4, 'Meat', 'Japanese', 'https://www.okmarkets.gr/wp-content/uploads/2022/04/guest-3.jpg'),
(63, 'Batagor', 'συνταγή μαγειρικής', 'Indonesian spicy meat dish slow-cooked in coconut milk and a mixture of lemongrass, galangal, garlic, turmeric, ginger, and chilies', 4, 30, 180, 4, 'Meat', 'Indonesian', 'https://www.gastronomos.gr/wp-content/uploads/2021/03/b_morocco.jpg'),
(64, 'Bossam', 'συνταγή μαγειρικής', 'Korean rice dish topped with assorted vegetables, beef, and a fried egg', 3, 20, 30, 4, 'Meat', 'South Korean', 'https://cantina.protothema.gr/wp-content/uploads/2020/10/matzo.jpg'),
(65, 'Okonomiyaki', 'συνταγή μαγειρικής', 'Japanese savory pancake containing a variety of ingredients', 3, 20, 15, 4, 'Vegetarian', 'Japanese', 'https://media.ladylike.gr/ldl-images/mamadistikessintages1.jpg'),
(66, 'Gado-Gado', 'συνταγή μαγειρικής', 'Indonesian salad of slightly boiled, blanched or steamed vegetables and hard-boiled eggs, boiled potato, fried tofu and tempeh, and lontong, served with a peanut sauce dressing', 2, 20, 15, 4, 'Vegan', 'Indonesian', 'https://www.athinorama.gr/Content/ImagesDatabase/p/750x422/cu608x457/0,49,608,404/pad/both/68/68e1b046075e469db4f1531aa56f9bd6.jpg?quality=81&404=default&v=4');
ALTER TABLE `recipe` ENABLE KEYS;
UNLOCK TABLES;




LOCK TABLES `steps` WRITE;
ALTER TABLE `steps` DISABLE KEYS;
INSERT INTO `steps` VALUES (1,1,'Σε ένα μπολ, βάζουμε τα αυγά και τα χτυπάμε με σύρμα.'),(1,2,'Σοτάρουμε το κρεμμύδι με το λάδι μέχρι να μαλακώσει.'),(1,3,'Σε ένα μπολ, βάζουμε τα αυγά και τα χτυπάμε με σύρμα.'),(1,4,'Σε μια κατσαρόλα, βάζουμε το νερό και τη ζάχαρη, ανακατεύουμε μέχρι να διαλυθεί.'),(1,5,'Σε ένα τηγάνι, ζεσταίνουμε το λάδι και σοτάρουμε τα λαχανικά.'),(1,6,'Βάζουμε το βούτυρο σε ένα μπολ και το χτυπάμε μέχρι να αφρατέψει.'),(1,7,'Προσθέτουμε τη σοκολάτα και τη λιπαίνουμε σε μπεν μαρί.'),(1,8,'Σε μια κατσαρόλα, βάζουμε το νερό, τη ζάχαρη και τη βανίλια.'),(1,9,'Σε ένα τηγάνι, ζεσταίνουμε το λάδι και σοτάρουμε το κοτόπουλο.'),(1,10,'Προσθέτουμε τα κρεμμύδια και το σκόρδο, ανακατεύουμε καλά.'),(1,11,'Σε μια κατσαρόλα, βάζουμε το κρέας και το σοτάρουμε μέχρι να ροδίσει.'),(1,12,'Σε ένα μπολ, βάζουμε το αλεύρι και το βούτυρο, ανακατεύουμε καλά.'),(1,13,'Προσθέτουμε το γάλα και το ανακατεύουμε μέχρι να γίνει μια μαλακή ζύμη.'),(1,14,'Σε ένα τηγάνι, ζεσταίνουμε το λάδι και σοτάρουμε τα κρεμμύδια.'),(1,15,'Σε ένα μπολ, βάζουμε τα αυγά και το γάλα, τα χτυπάμε μαζί.'),(1,16,'Προσθέτουμε το αλεύρι και τη ζάχαρη, ανακατεύουμε μέχρι να ομογενοποιηθούν.'),(1,17,'Σε μια κατσαρόλα, βάζουμε το νερό και το βούτυρο, τα αφήνουμε να λιώσουν μαζί.'),(1,18,'Σοτάρουμε το κοτόπουλο με το λάδι και τα κρεμμύδια σε ένα τηγάνι.'),(1,19,'Προσθέτουμε τις ντομάτες και τις πιπεριές, αφήνουμε να βράσουν για 20 λεπτά.'),(1,20,'Σε ένα μπολ, ανακατεύουμε το βούτυρο, τη ζάχαρη και τα αυγά μαζί.'),(1,21,'Σε μια κατσαρόλα, βάζουμε το γάλα και τη ζάχαρη, ανακατεύουμε μέχρι να διαλυθεί.'),(1,22,'Σοτάρουμε το κρέας με το λάδι και τα μπαχαρικά σε ένα τηγάνι.'),(1,23,'Σε ένα μπολ, βάζουμε τα αυγά και το γάλα, τα χτυπάμε μαζί.'),(1,24,'Σε μια κατσαρόλα, βάζουμε το κρέας και το σοτάρουμε μέχρι να ροδίσει.'),(1,25,'Σε ένα τηγάνι, ζεσταίνουμε το λάδι και σοτάρουμε τα λαχανικά.'),(1,26,'Βάζουμε το βούτυρο σε ένα μπολ και το χτυπάμε μέχρι να αφρατέψει.'),(1,27,'Προσθέτουμε τη σοκολάτα και τη λιπαίνουμε σε μπεν μαρί.'),(1,28,'Σε μια κατσαρόλα, βάζουμε το νερό, τη ζάχαρη και τη βανίλια.'),(1,29,'Σε ένα τηγάνι, ζεσταίνουμε το λάδι και σοτάρουμε το κοτόπουλο.'),(1,30,'Προσθέτουμε τα κρεμμύδια και το σκόρδο, ανακατεύουμε καλά.'),(1,31,'Σε μια κατσαρόλα, βάζουμε το κρέας και το σοτάρουμε μέχρι να ροδίσει.'),(1,32,'Σε ένα μπολ, βάζουμε το αλεύρι και το βούτυρο, ανακατεύουμε καλά.'),(1,33,'Προσθέτουμε το γάλα και το ανακατεύουμε μέχρι να γίνει μια μαλακή ζύμη.'),(1,34,'Σε ένα τηγάνι, ζεσταίνουμε το λάδι και σοτάρουμε τα κρεμμύδια.'),(1,35,'Σε ένα μπολ, βάζουμε τα αυγά και το γάλα, τα χτυπάμε μαζί.'),(1,36,'Προσθέτουμε το αλεύρι και τη ζάχαρη, ανακατεύουμε μέχρι να ομογενοποιηθούν.'),(1,37,'Σε μια κατσαρόλα, βάζουμε το νερό και το βούτυρο, τα αφήνουμε να λιώσουν μαζί.'),(1,38,'Σοτάρουμε το κοτόπουλο με το λάδι και τα κρεμμύδια σε ένα τηγάνι.'),(1,39,'Προσθέτουμε τις ντομάτες και τις πιπεριές, αφήνουμε να βράσουν για 20 λεπτά.'),(1,40,'Σε ένα μπολ, ανακατεύουμε το βούτυρο, τη ζάχαρη και τα αυγά μαζί.'),(1,41,'Σε μια κατσαρόλα, βάζουμε το γάλα και τη ζάχαρη, ανακατεύουμε μέχρι να διαλυθεί.'),(1,42,'Σοτάρουμε το κρέας με το λάδι και τα μπαχαρικά σε ένα τηγάνι.'),(1,43,'Σε ένα μπολ, βάζουμε τα αυγά και το γάλα, τα χτυπάμε μαζί.'),(1,44,'Σε μια κατσαρόλα, βάζουμε το κρέας και το σοτάρουμε μέχρι να ροδίσει.'),(1,45,'Σε ένα τηγάνι, ζεσταίνουμε το λάδι και σοτάρουμε τα λαχανικά.'),(1,46,'Βάζουμε το βούτυρο σε ένα μπολ και το χτυπάμε μέχρι να αφρατέψει.'),(1,47,'Προσθέτουμε τη σοκολάτα και τη λιπαίνουμε σε μπεν μαρί.'),(1,48,'Σε μια κατσαρόλα, βάζουμε το νερό, τη ζάχαρη και τη βανίλια.'),(1,49,'Σε ένα τηγάνι, ζεσταίνουμε το λάδι και σοτάρουμε το κοτόπουλο.'),(1,50,'Προσθέτουμε τα κρεμμύδια και το σκόρδο, ανακατεύουμε καλά.'),(1,51,'Σε μια κατσαρόλα, βάζουμε το κρέας και το σοτάρουμε μέχρι να ροδίσει.'),(1,52,'Σε ένα μπολ, βάζουμε το αλεύρι και το βούτυρο, ανακατεύουμε καλά.'),(1,53,'Προσθέτουμε το γάλα και το ανακατεύουμε μέχρι να γίνει μια μαλακή ζύμη.'),(1,54,'Σε ένα τηγάνι, ζεσταίνουμε το λάδι και σοτάρουμε τα κρεμμύδια.'),(1,55,'Σε ένα μπολ, βάζουμε τα αυγά και το γάλα, τα χτυπάμε μαζί.'),(1,56,'Προσθέτουμε το αλεύρι και τη ζάχαρη, ανακατεύουμε μέχρι να ομογενοποιηθούν.'),(1,57,'Σε μια κατσαρόλα, βάζουμε το νερό και το βούτυρο, τα αφήνουμε να λιώσουν μαζί.'),(1,58,'Σοτάρουμε το κοτόπουλο με το λάδι και τα κρεμμύδια σε ένα τηγάνι.'),(1,59,'Προσθέτουμε τις ντομάτες και τις πιπεριές, αφήνουμε να βράσουν για 20 λεπτά.'),(1,60,'Σε ένα μπολ, ανακατεύουμε το βούτυρο, τη ζάχαρη και τα αυγά μαζί.'),(1,61,'Σε μια κατσαρόλα, βάζουμε το γάλα και τη ζάχαρη, ανακατεύουμε μέχρι να διαλυθεί.'),(1,62,'Σοτάρουμε το κρέας με το λάδι και τα μπαχαρικά σε ένα τηγάνι.'),(1,63,'Σε ένα μπολ, βάζουμε τα αυγά και το γάλα, τα χτυπάμε μαζί.'),(1,64,'Σε μια κατσαρόλα, βάζουμε το κρέας και το σοτάρουμε μέχρι να ροδίσει.'),(1,65,'Σε ένα τηγάνι, ζεσταίνουμε το λάδι και σοτάρουμε τα λαχανικά.'),(1,66,'Βάζουμε το βούτυρο σε ένα μπολ και το χτυπάμε μέχρι να αφρατέψει.'),(2,1,'Προσθέτουμε το αλεύρι και τη ζάχαρη, ανακατεύουμε καλά.'),(2,2,'Προσθέτουμε το κρέας και το σοτάρουμε μέχρι να ροδίσει.'),(2,4,'Προσθέτουμε τα φρούτα και τα βράζουμε για 20 λεπτά.'),(2,5,'Προσθέτουμε το ρύζι και το τηγανίζουμε μέχρι να ροδίσει.'),(2,7,'Ανακατεύουμε τα υλικά μαζί μέχρι να ομογενοποιηθούν.'),(2,8,'Αφήνουμε να βράσει για 10 λεπτά.'),(2,10,'Προσθέτουμε τα μπαχαρικά και τα βράζουμε για 10 λεπτά.'),(2,11,'Προσθέτουμε τα λαχανικά και τα σοτάρουμε μαζί.'),(2,13,'Αφήνουμε να φουσκώσει για 30 λεπτά.'),(2,14,'Προσθέτουμε τις πιπεριές και τις σοτάρουμε για 5 λεπτά.'),(2,16,'Ψήνουμε στους 180°C για 25 λεπτά.'),(2,17,'Προσθέτουμε το αλεύρι και ανακατεύουμε μέχρι να γίνει μια ζύμη.'),(2,19,'Προσθέτουμε τα μπαχαρικά και αφήνουμε να σιγοβράσουν για 10 λεπτά.'),(2,20,'Προσθέτουμε το αλεύρι και το γάλα, ανακατεύουμε καλά.'),(2,21,'Προσθέτουμε τη βανίλια και αφήνουμε να βράσει για 15 λεπτά.'),(2,22,'Προσθέτουμε το κρεμμύδι και το σκόρδο, ανακατεύουμε καλά.'),(2,23,'Προσθέτουμε το αλεύρι και το βούτυρο, ανακατεύουμε καλά.'),(2,24,'Προσθέτουμε τα λαχανικά και τα σοτάρουμε μαζί.'),(2,25,'Προσθέτουμε το ρύζι και το τηγανίζουμε μέχρι να ροδίσει.'),(2,27,'Ανακατεύουμε τα υλικά μαζί μέχρι να ομογενοποιηθούν.'),(2,28,'Αφήνουμε να βράσει για 10 λεπτά.'),(2,30,'Προσθέτουμε τα μπαχαρικά και τα βράζουμε για 10 λεπτά.'),(2,31,'Προσθέτουμε τα λαχανικά και τα σοτάρουμε μαζί.'),(2,33,'Αφήνουμε να φουσκώσει για 30 λεπτά.'),(2,34,'Προσθέτουμε τις πιπεριές και τις σοτάρουμε για 5 λεπτά.'),(2,36,'Ψήνουμε στους 180°C για 25 λεπτά.'),(2,37,'Προσθέτουμε το αλεύρι και ανακατεύουμε μέχρι να γίνει μια ζύμη.'),(2,39,'Προσθέτουμε τα μπαχαρικά και αφήνουμε να σιγοβράσουν για 10 λεπτά.'),(2,40,'Προσθέτουμε το αλεύρι και το γάλα, ανακατεύουμε καλά.'),(2,41,'Προσθέτουμε τη βανίλια και αφήνουμε να βράσει για 15 λεπτά.'),(2,42,'Προσθέτουμε το κρεμμύδι και το σκόρδο, ανακατεύουμε καλά.'),(2,43,'Προσθέτουμε το αλεύρι και το βούτυρο, ανακατεύουμε καλά.'),(2,44,'Προσθέτουμε τα λαχανικά και τα σοτάρουμε μαζί.'),(2,45,'Προσθέτουμε το ρύζι και το τηγανίζουμε μέχρι να ροδίσει.'),(2,47,'Ανακατεύουμε τα υλικά μαζί μέχρι να ομογενοποιηθούν.'),(2,48,'Αφήνουμε να βράσει για 10 λεπτά.'),(2,50,'Προσθέτουμε τα μπαχαρικά και τα βράζουμε για 10 λεπτά.'),(2,51,'Προσθέτουμε τα λαχανικά και τα σοτάρουμε μαζί.'),(2,53,'Αφήνουμε να φουσκώσει για 30 λεπτά.'),(2,54,'Προσθέτουμε τις πιπεριές και τις σοτάρουμε για 5 λεπτά.'),(2,56,'Ψήνουμε στους 180°C για 25 λεπτά.'),(2,57,'Προσθέτουμε το αλεύρι και ανακατεύουμε μέχρι να γίνει μια ζύμη.'),(2,59,'Προσθέτουμε τα μπαχαρικά και αφήνουμε να σιγοβράσουν για 10 λεπτά.'),(2,60,'Προσθέτουμε το αλεύρι και το γάλα, ανακατεύουμε καλά.'),(2,61,'Προσθέτουμε τη βανίλια και αφήνουμε να βράσει για 15 λεπτά.'),(2,62,'Προσθέτουμε το κρεμμύδι και το σκόρδο, ανακατεύουμε καλά.'),(2,63,'Προσθέτουμε το αλεύρι και το βούτυρο, ανακατεύουμε καλά.'),(2,64,'Προσθέτουμε τα λαχανικά και τα σοτάρουμε μαζί.'),(2,65,'Προσθέτουμε το ρύζι και το τηγανίζουμε μέχρι να ροδίσει.'),(3,1,'Ψήνουμε στο φούρνο στους 180°C για 30 λεπτά.'),(3,5,'Σιγοβράζουμε με τα υπόλοιπα υλικά για 15 λεπτά.'),(3,14,'Προσθέτουμε τα υπόλοιπα υλικά και αφήνουμε να βράσουν για 15 λεπτά.'),(3,20,'Ψήνουμε στους 180°C για 30 λεπτά.'),(3,21,'Αφήνουμε να κρυώσει πριν το σερβίρισμα.'),(3,22,'Αφήνουμε να σιγοβράσουν για 20 λεπτά.'),(3,23,'Ψήνουμε στους 180°C για 25 λεπτά.'),(3,24,'Αφήνουμε να σιγοβράσουν για 30 λεπτά.'),(3,25,'Σιγοβράζουμε με τα υπόλοιπα υλικά για 15 λεπτά.'),(3,34,'Προσθέτουμε τα υπόλοιπα υλικά και αφήνουμε να βράσουν για 15 λεπτά.'),(3,40,'Ψήνουμε στους 180°C για 30 λεπτά.'),(3,41,'Αφήνουμε να κρυώσει πριν το σερβίρισμα.'),(3,42,'Αφήνουμε να σιγοβράσουν για 20 λεπτά.'),(3,43,'Ψήνουμε στους 180°C για 25 λεπτά.'),(3,44,'Αφήνουμε να σιγοβράσουν για 30 λεπτά.'),(3,45,'Σιγοβράζουμε με τα υπόλοιπα υλικά για 15 λεπτά.'),(3,54,'Προσθέτουμε τα υπόλοιπα υλικά και αφήνουμε να βράσουν για 15 λεπτά.'),(3,60,'Ψήνουμε στους 180°C για 30 λεπτά.'),(3,61,'Αφήνουμε να κρυώσει πριν το σερβίρισμα.'),(3,62,'Αφήνουμε να σιγοβράσουν για 20 λεπτά.'),(3,63,'Ψήνουμε στους 180°C για 25 λεπτά.'),(3,64,'Αφήνουμε να σιγοβράσουν για 30 λεπτά.'),(3,65,'Σιγοβράζουμε με τα υπόλοιπα υλικά για 15 λεπτά.');
ALTER TABLE `steps` ENABLE KEYS;
UNLOCK TABLES;

LOCK TABLES `tips` WRITE;
ALTER TABLE `tips` DISABLE KEYS;
INSERT INTO `tips` VALUES (1,1,'Διατηρείται στο ψυγείο για έως 3 ημέρες.'),(1,2,'Καταναλώστε το φαγητό αμέσως μετά το μαγείρεμα.'),(1,3,'Μπορείτε να το συνοδεύσετε με μια σαλάτα.'),(1,4,'Φυλάσσεται σε δροσερό και ξηρό μέρος.'),(1,5,'Προσθέστε φρέσκα μυρωδικά για επιπλέον άρωμα.'),(1,6,'Χρησιμοποιήστε ελαιόλαδο για πιο υγιεινή επιλογή.'),(1,7,'Μπορεί να καταψυχθεί για μελλοντική χρήση.'),(1,8,'Καταναλώστε το φαγητό εντός 2 ημερών.'),(1,9,'Μπορείτε να το συνοδεύσετε με γιαούρτι.'),(1,10,'Χρησιμοποιήστε φρέσκα μυρωδικά για καλύτερη γεύση.'),(1,11,'Σερβίρεται καλύτερα με ρύζι ή πατάτες.'),(1,12,'Καταναλώστε το φαγητό αμέσως μετά το μαγείρεμα.'),(1,13,'Μπορείτε να το φυλάξετε στο ψυγείο για 1 εβδομάδα.'),(1,14,'Σερβίρεται καλύτερα ζεστό.'),(1,15,'Χρησιμοποιήστε βούτυρο για καλύτερη γεύση.'),(1,16,'Καταναλώστε το φαγητό εντός 3 ημερών.'),(1,17,'Μπορεί να καταψυχθεί για μελλοντική χρήση.'),(1,18,'Προσθέστε φρέσκα μυρωδικά για επιπλέον άρωμα.'),(1,19,'Χρησιμοποιήστε ελαιόλαδο για πιο υγιεινή επιλογή.'),(1,20,'Καταναλώστε το φαγητό αμέσως μετά το μαγείρεμα.'),(1,21,'Μπορείτε να προσθέσετε ξηρούς καρπούς για περισσότερη γεύση.'),(1,22,'Καταναλώστε το φαγητό εντός 2 ημερών.'),(1,23,'Μπορείτε να το συνοδεύσετε με μια σαλάτα.'),(1,24,'Φυλάσσεται σε δροσερό και ξηρό μέρος.'),(1,25,'Προσθέστε φρέσκα μυρωδικά για επιπλέον άρωμα.'),(1,26,'Χρησιμοποιήστε ελαιόλαδο για πιο υγιεινή επιλογή.'),(1,27,'Μπορεί να καταψυχθεί για μελλοντική χρήση.'),(1,28,'Καταναλώστε το φαγητό εντός 2 ημερών.'),(1,29,'Μπορείτε να το συνοδεύσετε με γιαούρτι.'),(1,30,'Χρησιμοποιήστε φρέσκα μυρωδικά για καλύτερη γεύση.'),(1,31,'Σερβίρεται καλύτερα με ρύζι ή πατάτες.'),(1,32,'Καταναλώστε το φαγητό αμέσως μετά το μαγείρεμα.'),(1,33,'Μπορείτε να το φυλάξετε στο ψυγείο για 1 εβδομάδα.'),(1,34,'Σερβίρεται καλύτερα ζεστό.'),(1,35,'Χρησιμοποιήστε βούτυρο για καλύτερη γεύση.'),(1,36,'Καταναλώστε το φαγητό εντός 3 ημερών.'),(1,37,'Μπορεί να καταψυχθεί για μελλοντική χρήση.'),(1,38,'Προσθέστε φρέσκα μυρωδικά για επιπλέον άρωμα.'),(1,39,'Χρησιμοποιήστε ελαιόλαδο για πιο υγιεινή επιλογή.'),(1,40,'Καταναλώστε το φαγητό αμέσως μετά το μαγείρεμα.'),(1,41,'Μπορείτε να προσθέσετε ξηρούς καρπούς για περισσότερη γεύση.'),(1,42,'Καταναλώστε το φαγητό εντός 2 ημερών.'),(1,43,'Μπορείτε να το συνοδεύσετε με μια σαλάτα.'),(1,44,'Φυλάσσεται σε δροσερό και ξηρό μέρος.'),(1,45,'Προσθέστε φρέσκα μυρωδικά για επιπλέον άρωμα.'),(1,46,'Χρησιμοποιήστε ελαιόλαδο για πιο υγιεινή επιλογή.'),(1,47,'Μπορεί να καταψυχθεί για μελλοντική χρήση.'),(1,48,'Καταναλώστε το φαγητό εντός 2 ημερών.'),(1,49,'Μπορείτε να το συνοδεύσετε με γιαούρτι.'),(1,50,'Χρησιμοποιήστε φρέσκα μυρωδικά για καλύτερη γεύση.'),(1,51,'Σερβίρεται καλύτερα με ρύζι ή πατάτες.'),(1,52,'Καταναλώστε το φαγητό αμέσως μετά το μαγείρεμα.'),(1,53,'Μπορείτε να το φυλάξετε στο ψυγείο για 1 εβδομάδα.'),(1,54,'Σερβίρεται καλύτερα ζεστό.'),(1,55,'Χρησιμοποιήστε βούτυρο για καλύτερη γεύση.'),(1,56,'Καταναλώστε το φαγητό εντός 3 ημερών.'),(1,57,'Μπορεί να καταψυχθεί για μελλοντική χρήση.'),(1,58,'Προσθέστε φρέσκα μυρωδικά για επιπλέον άρωμα.'),(1,59,'Χρησιμοποιήστε ελαιόλαδο για πιο υγιεινή επιλογή.'),(1,60,'Καταναλώστε το φαγητό αμέσως μετά το μαγείρεμα.'),(1,61,'Μπορείτε να προσθέσετε ξηρούς καρπούς για περισσότερη γεύση.'),(1,62,'Καταναλώστε το φαγητό εντός 2 ημερών.'),(1,63,'Μπορείτε να το συνοδεύσετε με μια σαλάτα.'),(1,64,'Φυλάσσεται σε δροσερό και ξηρό μέρος.'),(1,65,'Προσθέστε φρέσκα μυρωδικά για επιπλέον άρωμα.'),(1,66,'Χρησιμοποιήστε ελαιόλαδο για πιο υγιεινή επιλογή.'),(2,1,'Μπορείτε να προσθέσετε ξηρούς καρπούς για περισσότερη γεύση.'),(2,5,'Σερβίρεται καλύτερα ζεστό.'),(2,7,'Αφήστε το να κρυώσει πριν το σερβίρετε.'),(2,11,'Προσθέστε λεμόνι για περισσότερη γεύση.'),(2,18,'Σερβίρεται καλύτερα ζεστό.'),(2,25,'Σερβίρεται καλύτερα ζεστό.'),(2,27,'Αφήστε το να κρυώσει πριν το σερβίρετε.'),(2,31,'Προσθέστε λεμόνι για περισσότερη γεύση.'),(2,38,'Σερβίρεται καλύτερα ζεστό.'),(2,45,'Σερβίρεται καλύτερα ζεστό.'),(2,47,'Αφήστε το να κρυώσει πριν το σερβίρετε.'),(2,51,'Προσθέστε λεμόνι για περισσότερη γεύση.'),(2,58,'Σερβίρεται καλύτερα ζεστό.'),(2,65,'Σερβίρεται καλύτερα ζεστό.'),(3,1,'Μπορείτε να χρησιμοποιήσετε αλεύρι ολικής αλέσεως για πιο υγιεινή επιλογή.');
ALTER TABLE `tips` ENABLE KEYS;
UNLOCK TABLES;



LOCK TABLES `topic` WRITE;
ALTER TABLE `topic` DISABLE KEYS;
INSERT INTO `topic` (`topicname`, `description`, `recipeid`) VALUES
('Ανατολίτική κουζίνα', 'Συνταγές από την ανατολίτικη κουζίνα', '24'),
('Ανατολίτική κουζίνα', 'Συνταγές από την ανατολίτικη κουζίνα', '61'),
('Αναψυκτικά', 'Δροσιστικές συνταγές αναψυκτικών για το καλοκαίρι', '1'),
('Αναψυκτικά', 'Δροσιστικές συνταγές αναψυκτικών για το καλοκαίρι', '2'),
('Αναψυκτικά', 'Δροσιστικές συνταγές αναψυκτικών για το καλοκαίρι', '3'),
('Αναψυκτικά', 'Δροσιστικές συνταγές αναψυκτικών για το καλοκαίρι', '4'),
('Αναψυκτικά', 'Δροσιστικές συνταγές αναψυκτικών για το καλοκαίρι', '6'),
('Αναψυκτικά', 'Δροσιστικές συνταγές αναψυκτικών για το καλοκαίρι', '8'),
('Αναψυκτικά', 'Δροσιστικές συνταγές αναψυκτικών για το καλοκαίρι', '11'),
('Αναψυκτικά', 'Δροσιστικές συνταγές αναψυκτικών για το καλοκαίρι', '14'),
('Αναψυκτικά', 'Δροσιστικές συνταγές αναψυκτικών για το καλοκαίρι', '39'),
('Αναψυκτικά', 'Δροσιστικές συνταγές αναψυκτικών για το καλοκαίρι', '41'),
('Αναψυκτικά', 'Δροσιστικές συνταγές αναψυκτικών για το καλοκαίρι', '43'),
('Αναψυκτικά', 'Δροσιστικές συνταγές αναψυκτικών για το καλοκαίρι', '46'),
('Αναψυκτικά', 'Δροσιστικές συνταγές αναψυκτικών για το καλοκαίρι', '49'),
('Αναψυκτικά', 'Δροσιστικές συνταγές αναψυκτικών για το καλοκαίρι', '52'),
('Αναψυκτικά', 'Δροσιστικές συνταγές αναψυκτικών για το καλοκαίρι', '56'),
('Αναψυκτικά', 'Δροσιστικές συνταγές αναψυκτικών για το καλοκαίρι', '58'),
('Αναψυκτικά', 'Δροσιστικές συνταγές αναψυκτικών για το καλοκαίρι', '64'),
('Αυγά', 'Συνταγές με βάση τα αυγά ως κύριο συστατικό', '18'),
('Γλυκά', 'Συνταγές για διάφορα είδη γλυκών', '27'),
('Γλυκά', 'Συνταγές για διάφορα είδη γλυκών', '44'),
('Γλυκά', 'Συνταγές για διάφορα είδη γλυκών', '55'),
('Γλυκά', 'Συνταγές για διάφορα είδη γλυκών', '60'),
('Γλυκά', 'Συνταγές για διάφορα είδη γλυκών', '66'),
('Διατροφή για αθλητές', 'Συνταγές που προσφέρουν ενέργεια και θρεπτική αξία για αθλητές', '26'),
('Διατροφή για αθλητές', 'Συνταγές που προσφέρουν ενέργεια και θρεπτική αξία για αθλητές', '47'),
('Διατροφή για αθλητές', 'Συνταγές που προσφέρουν ενέργεια και θρεπτική αξία για αθλητές', '62'),
('Διατροφή με λαχανικά', 'Συνταγές με βάση τα λαχανικά ως κύριο συστατικό', '29'),
('Διατροφή με λαχανικά', 'Συνταγές με βάση τα λαχανικά ως κύριο συστατικό', '51'),
('Ελαφριά γεύματα', 'Συνταγές για ελαφριά και γρήγορα γεύματα', '31'),
('Ελαφριά γεύματα', 'Συνταγές για ελαφριά και γρήγορα γεύματα', '54'),
('Ελαφριά γεύματα', 'Συνταγές για ελαφριά και γρήγορα γεύματα', '66'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', '15'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', '16'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', '17'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', '18'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', '19'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', '20'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', '21'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', '22'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', '23'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', '24'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', '33'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', '37'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', '39'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', '42'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', '45'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', '48'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', '50'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', '53'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', '55'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', '59'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', '60'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', '63'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', '65'),
('Επιδόρπια με φρούτα', 'Γλυκές συνταγές επιδορπίων με φρούτα', '1'),
('Επιδόρπια με φρούτα', 'Γλυκές συνταγές επιδορπίων με φρούτα', '2'),
('Επιδόρπια με φρούτα', 'Γλυκές συνταγές επιδορπίων με φρούτα', '3'),
('Επιδόρπια με φρούτα', 'Γλυκές συνταγές επιδορπίων με φρούτα', '4'),
('Επιδόρπια με φρούτα', 'Γλυκές συνταγές επιδορπίων με φρούτα', '7'),
('Επιδόρπια με φρούτα', 'Γλυκές συνταγές επιδορπίων με φρούτα', '10'),
('Επιδόρπια με φρούτα', 'Γλυκές συνταγές επιδορπίων με φρούτα', '13'),
('Επιδόρπια με φρούτα', 'Γλυκές συνταγές επιδορπίων με φρούτα', '38'),
('Επιδόρπια με φρούτα', 'Γλυκές συνταγές επιδορπίων με φρούτα', '40'),
('Επιδόρπια με φρούτα', 'Γλυκές συνταγές επιδορπίων με φρούτα', '44'),
('Επιδόρπια με φρούτα', 'Γλυκές συνταγές επιδορπίων με φρούτα', '57'),
('Κοκτέιλ', 'Συνταγές για διάφορα είδη κοκτέιλ', '32'),
('Κοκτέιλ', 'Συνταγές για διάφορα είδη κοκτέιλ', '43'),
('Κρέας', 'Συνταγές με κύριο συστατικό το κρέας', '19'),
('Κρέας', 'Συνταγές με κύριο συστατικό το κρέας', '37'),
('Κρέας', 'Συνταγές με κύριο συστατικό το κρέας', '45'),
('Κρέας', 'Συνταγές με κύριο συστατικό το κρέας', '59'),
('Κρέας', 'Συνταγές με κύριο συστατικό το κρέας', '65'),
('Κυπριακή κουζίνα', 'Συνταγές από την κουζίνα της Κύπρου', '16'),
('Νοστιμιές', 'Συνταγές για νόστιμα και εύκολα φαγητά', '21'),
('Νοστιμιές', 'Συνταγές για νόστιμα και εύκολα φαγητά', '53'),
('Παραδοσιακές συνταγές', 'Συνταγές που αντιπροσωπεύουν την παραδοσιακή γεύση και την παράδοση', '25'),
('Παραδοσιακές συνταγές', 'Συνταγές που αντιπροσωπεύουν την παραδοσιακή γεύση και την παράδοση', '49'),
('Παραδοσιακές συνταγές', 'Συνταγές που αντιπροσωπεύουν την παραδοσιακή γεύση και την παράδοση', '62'),
('Παραδοσιακή κουζίνα', 'Συνταγές από την παραδοσιακή κουζίνα', '22'),
('Παραδοσιακή κουζίνα', 'Συνταγές από την παραδοσιακή κουζίνα', '54'),
('Παστα', 'Συνταγές για παστα και ζυμαρικά', '35'),
('Παστές και τάρτες', 'Γευστικές πίτες και τάρτες για γεύματα και γλυκά', '2'),
('Παστές και τάρτες', 'Γευστικές πίτες και τάρτες για γεύματα και γλυκά', '3'),
('Παστές και τάρτες', 'Γευστικές πίτες και τάρτες για γεύματα και γλυκά', '4'),
('Παστές και τάρτες', 'Γευστικές πίτες και τάρτες για γεύματα και γλυκά', '5'),
('Παστές και τάρτες', 'Γευστικές πίτες και τάρτες για γεύματα και γλυκά', '9'),
('Παστές και τάρτες', 'Γευστικές πίτες και τάρτες για γεύματα και γλυκά', '12'),
('Παστές και τάρτες', 'Γευστικές πίτες και τάρτες για γεύματα και γλυκά', '38'),
('Παστές και τάρτες', 'Γευστικές πίτες και τάρτες για γεύματα και γλυκά', '42'),
('Παστές και τάρτες', 'Γευστικές πίτες και τάρτες για γεύματα και γλυκά', '56'),
('Παστές και τάρτες', 'Γευστικές πίτες και τάρτες για γεύματα και γλυκά', '58'),
('Πασχαλινά γλυκά', 'Συνταγές για γλυκά ιδανικά για το Πασχαλινό τραπέζι', '1'),
('Πασχαλινά γλυκά', 'Γλυκά συνταγές ιδανικά για το Πασχαλινό τραπέζι', '15'),
('Πρωινό', 'Συνταγές για πρωινό γεύμα', '30'),
('Πρωινό', 'Συνταγές για πρωινό γεύμα', '41'),
('Πρωινό', 'Συνταγές για πρωινό γεύμα', '47'),
('Πρωινό', 'Συνταγές για πρωινό γεύμα', '52'),
('Πρωινό', 'Συνταγές για πρωινό γεύμα', '57'),
('Πρωινό', 'Συνταγές για πρωινό γεύμα', '63'),
('Σούπες', 'Συνταγές για θερμές και αρωματικές σούπες', '34'),
('Σούπες', 'Συνταγές για θερμές και αρωματικές σούπες', '48'),
('Τούρτες', 'Συνταγές για την παρασκευή γλυκών τούρτας', '17'),
('Τούρτες', 'Συνταγές για την παρασκευή γλυκών τούρτας', '40'),
('Τσάι', 'Συνταγές που συνοδεύονται από τσάι ή βασίζονται σε αυτό', '20'),
('Τσάι', 'Συνταγές που συνοδεύονται από τσάι ή βασίζονται σε αυτό', '50'),
('Τσάι', 'Συνταγές που συνοδεύονται από τσάι ή βασίζονται σε αυτό', '64'),
('Υγιεινές επιλογές', 'Συνταγές για υγιεινά και θρεπτικά γεύματα', '28'),
('Υγιεινές επιλογές', 'Συνταγές για υγιεινά και θρεπτικά γεύματα', '46'),
('Υγιεινές επιλογές', 'Συνταγές για υγιεινά και θρεπτικά γεύματα', '61'),
('Υγιεινή διατροφή', 'Συνταγές για υγιεινά και θρεπτικά γεύματα', '23'),
('Υγιεινή διατροφή', 'Συνταγές για υγιεινά και θρεπτικά γεύματα', '51'),
('Ψάρι', 'Συνταγές με κύριο συστατικό το ψάρι', '36');

ALTER TABLE `topic` ENABLE KEYS;
UNLOCK TABLES;
LOCK TABLES `topics` WRITE;
ALTER TABLE `topics` DISABLE KEYS;
INSERT INTO topics (`topicname`, `description`, `image`) VALUES 
('Ανατολίτική κουζίνα', 'Συνταγές από την ανατολίτικη κουζίνα', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGmC_oi5KAhueELSufzlNznZT6wIBN29NMmyHXvrcjKQ&s'),
('Αναψυκτικά', 'Δροσιστικές συνταγές αναψυκτικών για το καλοκαίρι', 'https://i.natgeofe.com/k/dfc7bec2-0657-4887-81a7-6d024a8c3f70/WH-XmasTree_4x3.jpg'),
('Αυγά', 'Συνταγές με βάση τα αυγά ως κύριο συστατικό', 'https://www.ambitiouskitchen.com/wp-content/uploads/2021/03/Sidneys-Banana-Pancakes-7.jpg'),
('Γλυκά', 'Συνταγές για διάφορα είδη γλυκών', 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Good_Food_Display_-_NCI_Visuals_Online.jpg/640px-Good_Food_Display_-_NCI_Visuals_Online.jpg'),
('Διατροφή για αθλητές', 'Συνταγές που προσφέρουν ενέργεια και θρεπτική αξία για αθλητές', 'https://www.foodiesfeed.com/wp-content/uploads/2023/06/burger-with-melted-cheese.jpg'),
('Διατροφή με λαχανικά', 'Συνταγές με βάση τα λαχανικά ως κύριο συστατικό', 'https://bunniesbythebay.com/cdn/shop/articles/Easter_Bunny.jpg?v=1614325156'),
('Ελαφριά γεύματα', 'Συνταγές για ελαφριά και γρήγορα γεύματα', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGmC_oi5KAhueELSufzlNznZT6wIBN29NMmyHXvrcjKQ&s'),
('Επιδόρπια', 'Συνταγές για γλυκά και άλλα επιδόρπια', 'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/dessert-main-image-molten-cake-0fbd4f2.jpg'),
('Επιδόρπια με φρούτα', 'Γλυκές συνταγές επιδορπίων με φρούτα', 'https://www.foodiesfeed.com/wp-content/uploads/2023/06/burger-with-melted-cheese.jpg'),
('Κοκτέιλ', 'Συνταγές για διάφορα είδη κοκτέιλ', 'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/hassleback_roast_lamb-33583c1.jpg'),
('Κρέας', 'Συνταγές με κύριο συστατικό το κρέας', 'https://www.ambitiouskitchen.com/wp-content/uploads/2021/03/Sidneys-Banana-Pancakes-7.jpg'),
('Κυπριακή κουζίνα', 'Συνταγές από την κουζίνα της Κύπρου', 'https://merriam-webster.com/assets/ld/word_of_the_day/images/4547/large.jpg'),
('Νοστιμιές', 'Συνταγές για νόστιμα και εύκολα φαγητά', 'https://reach-events.co.uk/templates/yootheme/cache/15/triangle_sandwhiches-151f51b6.jpeg'),
('Παραδοσιακές συνταγές', 'Συνταγές που αντιπροσωπεύουν την παραδοσιακή γεύση και την παράδοση', 'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/hassleback_roast_lamb-33583c1.jpg'),
('Παραδοσιακή κουζίνα', 'Συνταγές από την παραδοσιακή κουζίνα', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGmC_oi5KAhueELSufzlNznZT6wIBN29NMmyHXvrcjKQ&s'),
('Παστα', 'Συνταγές για παστα και ζυμαρικά', 'https://i.natgeofe.com/k/dfc7bec2-0657-4887-81a7-6d024a8c3f70/WH-XmasTree_4x3.jpg'),
('Παστές και τάρτες', 'Γευστικές πίτες και τάρτες για γεύματα και γλυκά', 'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/dessert-main-image-molten-cake-0fbd4f2.jpg'),
('Πασχαλινά γλυκά', 'Συνταγές για γλυκά ιδανικά για το Πασχαλινό τραπέζι', 'https://merriam-webster.com/assets/ld/word_of_the_day/images/4547/large.jpg'),
('Πρωινό', 'Συνταγές για πρωινό γεύμα', 'https://reach-events.co.uk/templates/yootheme/cache/15/triangle_sandwhiches-151f51b6.jpeg'),
('Σούπες', 'Συνταγές για θερμές και αρωματικές σούπες', 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Good_Food_Display_-_NCI_Visuals_Online.jpg/640px-Good_Food_Display_-_NCI_Visuals_Online.jpg'),
('Τούρτες', 'Συνταγές για την παρασκευή γλυκών τούρτας', 'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/dessert-main-image-molten-cake-0fbd4f2.jpg'),
('Τσάι', 'Συνταγές που συνοδεύονται από τσάι ή βασίζονται σε αυτό', 'https://reach-events.co.uk/templates/yootheme/cache/15/triangle_sandwhiches-151f51b6.jpeg'),
('Υγιεινές επιλογές', 'Συνταγές για υγιεινά και θρεπτικά γεύματα', 'https://bunniesbythebay.com/cdn/shop/articles/Easter_Bunny.jpg?v=1614325156'),
('Υγιεινή διατροφή', 'Συνταγές για υγιεινά και θρεπτικά γεύματα', 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Good_Food_Display_-_NCI_Visuals_Online.jpg/640px-Good_Food_Display_-_NCI_Visuals_Online.jpg'),
('Ψάρι', 'Συνταγές με κύριο συστατικό το ψάρι', 'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/dessert-main-image-molten-cake-0fbd4f2.jpg');
ALTER TABLE `topics` ENABLE KEYS;
UNLOCK TABLES;
LOCK TABLES `users` WRITE;
ALTER TABLE `users` DISABLE KEYS;
INSERT INTO `users` VALUES (1,'admin1','hashed_password1','admin'),(2,'cook1','hashed_password2','cook');
ALTER TABLE `users` ENABLE KEYS;
UNLOCK TABLES;
LOCK TABLES `cooks_cuisines` WRITE;
ALTER TABLE `cooks_cuisines` DISABLE KEYS;
INSERT INTO cooks_cuisines (cook_id, country) VALUES
('1', 'Greek'),
('1', 'Egyptian'),
('1', 'South African'),
('1', 'Tunisian'),
('2', 'Greek'),
('2', 'Hungarian'),
('3', 'New Zealander'),
('3', 'South African'),
('4', 'Italian'),
('4', 'French'),
('4', 'Tunisian'),
('4', 'Peruvian'),
('5', 'French'),
('5', 'Spanish'),
('5', 'Ukrainian'),
('5', 'South Korean'),
('6', 'Spanish'),
('6', 'Vietnamese'),
('7', 'Chinese'),
('7', 'South African'),
('8', 'Japanese'),
('8', 'Chinese'),
('8', 'Polish'),
('8', 'Vietnamese'),
('9', 'Mexican'),
('9', 'Ukrainian'),
('10', 'Indian'),
('10', 'Thai'),
('11', 'Thai'),
('12', 'Turkish'),
('12', 'Greek'),
('13', 'Egyptian'),
('14', 'Greek'),
('15', 'New Zealander'),
('16', 'Italian'),
('17', 'French'),
('18', 'Spanish'),
('18', 'Mexican'),
('19', 'Chinese'),
('20', 'Japanese'),
('21', 'Mexican'),
('22', 'Indian'),
('23', 'Thai'),
('24', 'Turkish'),
('24', 'Iranian'),
('25', 'Finnish'),
('26', 'Brazilian'),
('27', 'Indonesian'),
('28', 'Malaysian'),
('29', 'Filipino'),
('30', 'Czech'),
('31', 'Bulgarian'),
('32', 'Nigerian'),
('33', 'Ghanaian'),
('34', 'Pakistani'),
('35', 'Iranian'),
('36', 'Swedish'),
('36', 'Finnish'),
('36', 'Brazilian'),
('37', 'Brazilian'),
('37', 'French'),
('38', 'Bulgarian'),
('38', 'Greek'),
('39', 'Chinese'),
('39', 'Japanese'),
('40', 'Czech'),
('40', 'Ukranian'),
('41', 'Egyptian'),
('42', 'Filipino'),
('43', 'Finnish'),
('43', 'Swedish'),
('44', 'French'),
('44', 'Spanish'),
('45', 'Ghanaian'),
('45', 'Nigerian'),
('46', 'Greek'),
('47', 'Hungarian'),
('47', 'Polish'),
('48', 'Indian'),
('49', 'Indonesian'),
('49', 'Malaysian'),
('50', 'Iranian'),
('51', 'Italian'),
('51', 'Mexican'),
('52', 'Japanese'),
('53', 'Mexican'),
('53', 'Peruvian'),
('54', 'New Zealander'),
('55', 'Nigerian'),
('56', 'Pakistani'),
('57', 'Spanish'),
('57', 'South Korean'),
('58', 'Swedish'),
('59', 'Thai'),
('60', 'Turkish'),
('60', 'Tunisian'),
('61', 'Finnish'),
('62', 'Greek'),
('63', 'Italian'),
('64', 'Vietnamese'),
('64', 'Chinese'),
('65', 'Iranian'),
('66', 'South African'),
('66', 'Hungarian'),
('66', 'Greek');
ALTER TABLE `cooks_cuisines` ENABLE KEYS;
UNLOCK TABLES;
DROP PROCEDURE IF EXISTS `PrepareEpisode`;


DELIMITER ;;


CREATE DEFINER=`root`@`localhost` PROCEDURE `PrepareEpisode`()
BEGIN
    DECLARE v_episode_number INT;
    DECLARE v_cuisine VARCHAR(20);
    DECLARE v_cook_id INT;
    DECLARE v_recipe_id INT;
    DECLARE v_judge_id1 INT;
    DECLARE v_judge_id2 INT;
    DECLARE v_judge_id3 INT;
    DECLARE v_grade INT;
    DECLARE i INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cuisine_count INT DEFAULT 0;

    DECLARE cur_cook_id INT;
    DECLARE cook_cursor CURSOR FOR SELECT cook_id FROM TempSelectedCooks;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    START TRANSACTION;


    SELECT IFNULL(MAX(episode_number), 0) + 1 INTO v_episode_number FROM episodes;
    INSERT INTO episodes (episode_number) VALUES (v_episode_number);

    DROP TEMPORARY TABLE IF EXISTS TempSelectedCooks;
    CREATE TEMPORARY TABLE TempSelectedCooks (cook_id INT);

    DROP TEMPORARY TABLE IF EXISTS TempSelectedCuisines;
    CREATE TEMPORARY TABLE TempSelectedCuisines (cuisine VARCHAR(20));

    
    cuisine_selection: WHILE i < 10 DO
        SELECT COUNT(*) INTO cuisine_count FROM TempSelectedCuisines;
        IF cuisine_count < 10 THEN
            SELECT country INTO v_cuisine FROM cuisine
            WHERE country NOT IN (
                SELECT cuisine FROM TempSelectedCuisines
            ) AND country NOT IN (
                SELECT cuisine FROM participation_history
                WHERE episode_number >= v_episode_number - 3
                GROUP BY cuisine
                HAVING COUNT(*) >= 3 AND
                       MAX(episode_number) = v_episode_number - 1 AND
                       MIN(episode_number) = v_episode_number - 3
            )
            ORDER BY RAND() LIMIT 1;

            IF v_cuisine IS NOT NULL THEN
                INSERT INTO TempSelectedCuisines (cuisine) VALUES (v_cuisine);

            
                SELECT cc.cook_id INTO v_cook_id FROM cooks_cuisines cc
                WHERE cc.country = v_cuisine AND cc.cook_id NOT IN (
                    SELECT cook_id FROM participation_history
                    WHERE episode_number >= v_episode_number - 3
                    GROUP BY cook_id
                    HAVING COUNT(*) >= 3
                ) AND cc.cook_id NOT IN (SELECT cook_id FROM TempSelectedCooks)
                ORDER BY RAND() LIMIT 1;

                IF v_cook_id IS NOT NULL THEN
                    SELECT idrecipe INTO v_recipe_id FROM recipe WHERE ethnicity = v_cuisine ORDER BY RAND() LIMIT 1;

                    INSERT INTO participation_history (episode_number, cuisine, cook_id, recipe_id)
                    VALUES (v_episode_number, v_cuisine, v_cook_id, v_recipe_id);

                    INSERT INTO TempSelectedCooks (cook_id) VALUES (v_cook_id);
                    SET i = i + 1;
                END IF;
            END IF;
        ELSE
            LEAVE cuisine_selection;
        END IF;
    END WHILE;

  
    SELECT idcooks INTO v_judge_id1 FROM cooks 
    WHERE idcooks NOT IN (SELECT cook_id FROM TempSelectedCooks)
    ORDER BY RAND() LIMIT 1;

    SELECT idcooks INTO v_judge_id2 FROM cooks 
    WHERE idcooks NOT IN (SELECT cook_id FROM TempSelectedCooks) AND idcooks != v_judge_id1
    ORDER BY RAND() LIMIT 1;

    SELECT idcooks INTO v_judge_id3 FROM cooks 
    WHERE idcooks NOT IN (SELECT cook_id FROM TempSelectedCooks) AND idcooks != v_judge_id1 AND idcooks != v_judge_id2
    ORDER BY RAND() LIMIT 1;

    INSERT INTO judge (episodenumber, judgeid)
    VALUES (v_episode_number, v_judge_id1), (v_episode_number, v_judge_id2), (v_episode_number, v_judge_id3);

   
    OPEN cook_cursor;
    REPEAT
        FETCH cook_cursor INTO cur_cook_id;
        IF NOT done THEN
            SET v_grade = FLOOR(1 + RAND() * 5);
            INSERT INTO grades (grade, judgeid, cookid, episode) VALUES (v_grade, v_judge_id1, cur_cook_id, v_episode_number);
            SET v_grade = FLOOR(1 + RAND() * 5);
            INSERT INTO grades (grade, judgeid, cookid, episode) VALUES (v_grade, v_judge_id2, cur_cook_id, v_episode_number);
            SET v_grade = FLOOR(1 + RAND() * 5);
            INSERT INTO grades (grade, judgeid, cookid, episode) VALUES (v_grade, v_judge_id3, cur_cook_id, v_episode_number);
        END IF;
    UNTIL done END REPEAT;

    CLOSE cook_cursor;
    COMMIT;
END ;;
