insert into kzCountries(name,last_action)values('Malaysia','1');

insert into kzStates(name,country_id,last_action)values('Johor',1,'1');
insert into kzStates(name,country_id,last_action)values('Kedah',1,'1');
insert into kzStates(name,country_id,last_action)values('Kelantan',1,'1');
insert into kzStates(name,country_id,last_action)values('Malacca',1,'1');
insert into kzStates(name,country_id,last_action)values('Negeri Sembilan',1,'1');
insert into kzStates(name,country_id,last_action)values('Pahang',1,'1');
insert into kzStates(name,country_id,last_action)values('Perak',1,'1');
insert into kzStates(name,country_id,last_action)values('Perilis',1,'1');
insert into kzStates(name,country_id,last_action)values('Penang',1,'1');
insert into kzStates(name,country_id,last_action)values('Sabah',1,'1');
insert into kzStates(name,country_id,last_action)values('Sarawak',1,'1');
insert into kzStates(name,country_id,last_action)values('Selangor',1,'1');
insert into kzStates(name,country_id,last_action)values('Terengganu',1,'1');
insert into kzStates(name,country_id,last_action)values('Federal Territory of Kuala Lumpur',1,'1');
insert into kzStates(name,country_id,last_action)values('Federal Territory of Labuan',1,'1');
insert into kzStates(name,country_id,last_action)values('ederal Territory of Putrajaya',1,'1');

insert into kzCurrencies(name,code,last_action)values('Ringgit','RM','1');
insert into kzCurrencies(name,code,last_action)values('Dollar','$','1');

insert into kzCities(name,country_id,currency_id,last_action)values('Cheras',1,1,'1');
insert into kzCities(name,country_id,currency_id,last_action)values('Puchong',1,1,'1');
insert into kzCities(name,country_id,currency_id,last_action)values('Damansara',1,1,'1');


insert into kzstatus(name,last_action)values('Premium','1');
insert into kzstatus(name,last_action)values('Pro','1');
insert into kzstatus(name,last_action)values('Inactive','1');


insert into kzAdmins(first_name,last_name,email,last_created,last_updated,password,password_salt,last_action)values('Super Admin','','superadmin','2014-07-17 06:38:36.560','2014-09-10 06:25:42.453','98b3735414a1c0702ba680a3f348b53bc1fec590ab4c3338c8cbd583eeed43f2','9c6cba7d19a854fcf6540477cbd7f8b0452edafb589764e053b6a67804fa5b7f','1');

insert into kzInventoryItemTypes(name,last_action)values('Products','1');
insert into kzInventoryItemTypes(name,last_action)values('Services','1');
insert into kzInventoryItemTypes(name,last_action)values('Raffle','1');

insert into kzUserStatus(name,last_action)values('Active','1');
insert into kzUserStatus(name,last_action)values('Inactive','1');
insert into kzUserStatus(name,last_action)values('Suspended','1');
insert into kzUserStatus(name,last_action)values('Pending','1');
insert into kzUserStatus(name,last_action)values('Guest','1');


insert into kzPromotion (code,type,value,flag,valid_date,last_created,last_updated,last_action)
values('CODE1',1,10,0,'2014-08-01','2014-06-17','2014-06-17','1');
insert into kzPromotion (code,type,value,flag,valid_date,last_created,last_updated,last_action)
values('CODE2',1,20,0,'2014-08-01','2014-06-17','2014-06-17','1');
insert into kzPromotion (code,type,value,flag,valid_date,last_created,last_updated,last_action)
values('CODE3',1,30,0,'2014-08-01','2014-06-17','2014-06-17','1');
insert into kzPromotion (code,type,value,flag,valid_date,last_created,last_updated,last_action)
values('CODE4',1,40,0,'2014-08-01','2014-06-17','2014-06-17','1');
insert into kzPromotion (code,type,value,flag,valid_date,last_created,last_updated,last_action)
values('CODE5',2,100,0,'2014-08-01','2014-06-17','2014-06-17','1');
insert into kzPromotion (code,type,value,flag,valid_date,last_created,last_updated,last_action)
values('CODE6',2,200,0,'2014-08-01','2014-06-17','2014-06-17','1');


insert into kzKPointAction (code,description,amount,last_action)
values(1,'Invite a friend',30,'1');
insert into kzKPointAction (code,description,amount,last_action)
values(2,'Post Deal before purchase',1,'1');
insert into kzKPointAction (code,description,amount,last_action)
values(3,'Post Deal after purchase',3,'1');
insert into kzKPointAction (code,description,amount,last_action)
values(4,'Purchase Item. For each RM spent',1,'1');


insert into kzStatic(name,description)
values('how-kuazoo-work','<h3>How Kuazoo works</h3><br /><p><span style="font-style:italic;color:#428bca">“At Kuazoo we believe that spontaneity lies at the heart of every memorable moment. It is our mission to open this door of possibilities to everybody, everyday.”</span></p><br /><h3>Kuazoo - the most unique marketing platform in Malaysia</h3><br /><p>Kuazoo<br />is Malaysia’s most unique marketplace to find and share the best lifestyle deals at your doorstep. The goal of Kuazoo is to bring local businesses and consumers together and make life easier and more excitingfor everybody. </p><br /><p>With<br />the most exclusive and diverse lifestyle deals, we open a door of new possibilities to online shoppers across Malaysia. Combined with a reliable and seamless shopping experience, you will never run out of possibilities. </p><br /><p>In<br />order to make shopping at Kuazoo even more exciting, we use several break-through game mechanics; sur”PRIZES”, group deals, Kuazoo points and Flash deals are all designed to provide the best shopping experiencefor you! </p><br /><p><h3>sur”PRIZE” - everybody wins!</h3><br />It is all about fun! Every<br />time you buy a deal or voucher on Kuazoo.com you are able to participate in a short skills-based game or lucky draw. This way you arerewarded with the opportunity to win exciting surPRIZES against unbelievable odds! And you know what? The costs of the sur”PRIZE” are all covered by Kuazoo.   </p><br /><p>Once a deal hits a predetermined sales target, the deal gets “KUAZOOD”. This means the deal is done and the winner of the prize will be announced. </p><br /><p><h3>Group deals - accelerating the draw</h3><br />In<br />order to accelerate the time it takes for one draw to gets KUAZOOD deals are grouped together. This means that the predetermined sales target for one sur”PRIZE” is reached sooner by accumulating several deals. This way the “remaining deals” bar moves faster, which means you never have to wait a long time before you know whether you won a sur”PRIZE”.    </p><br /><p><h3>Kuazoo points - because we value our loyal customers</h3>On<br />top of all these innovative game mechanics we’d like to thank our loyalcustomers for their loyalty. For every purchase you make, you are rewarded with Kuazoo points. These can be exchanged for additional discounts on other deals or vouchers.</p><br /><p><h3>Flash deals - deals that cannot be missed </h3><br />Once in a flashing moment certain deals become even more exciting! This means that Kuazoo offers customers even more value by giving an additional discount. </p>');
