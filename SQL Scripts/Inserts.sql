insert into Product (name, description, image, tags, currentPrice, quantityOnHand) values ('Jaipve shirt', 'A solid selection of button-up shirts makes for a wardrobe stocked with the staples, and this option is a worthy addition. Tuck it into a black pencil skirt for a form flattering office look.', 'women_shirt_1.jpg', '{"Women", "Blouses"}', 399, 25);

insert into Product (name, description, image, tags, currentPrice, quantityOnHand) values ('Sue Ella shirt', 'You can never have too many button-up shirts. This simple top features an open collarless design in a soft fabric that will lend itself well to formal pants for work or casual jeans for weekends.', 'women_shirt_2.jpg', '{"Women", "Blouses"}', 349, 15);

insert into Product (name, description, image, tags, currentPrice, quantityOnHand) values ('Two tone stiletto', 'There’s no substitute for a statement heel, whether you’re making an impact at the office or sprucing up for a special occasion. Consider this style then, which features a faux-leather construction, cutout sides, a peep-toe design, a supportive heel bed and minimal straps. Wait until you wear your favourite black dress, then add these to the look.', 'women_shoes_1.jpg', '{"Women", "Heels"}', 699, 10);

insert into Product (name, description, image, tags, currentPrice, quantityOnHand) values ('Jerirwen', 'Whenever there’s a special occasion on the horizon, the instinct is to panic about a lack of appropriate footwear. Consider this stylish pair of heels then, which features a faux-leather construction, rhinestone detailing, a buckle strap and a t-bar design to complete the silhouette. Add a statement dress and the occasion is yours.', 'women_shoes_2.jpg', '{"Women", "Heels"}', 699, 5);

insert into Product (name, description, image, tags, currentPrice, quantityOnHand) values ('Solid Ruby ankle pants', 'These black formal pants feature high waist, tapered and cropped leg a striking bow detail in the front. Wear them with a white bodysuit and bright coloured heels for a look that is both feminine and strong, ideal for the modern boss lady.', 'women_pants_1.jpg', '{"Women", "Pants"}', 499, 12);

insert into Product (name, description, image, tags, currentPrice, quantityOnHand) values ('Deluxe contrast track pants', 'Ideal for club hopping with the squad these super soft track pants are sporty and fun but still manage to look stylish. They feature a simple stripe down the side and a drawstring waist. Wear yours with a simple T-shirt and sneakers or ankle strap stiletto.', 'women_pants_2.jpg', '{"Women", "Pants"}', 399, 26);



insert into Product (name, description, image, tags, currentPrice, quantityOnHand) values ('Longline shirt', 'A good selection of button-up shirts makes for easy dressing each morning. This classic design has a complementary black colouring, and features a slim silhouette and longline cut. Style this shirt with black skinny jeans and white high top sneakers for a contemporary look.', 'men_shirts_1.jpg', '{"Men", "Shirts"}', 379, 17);

insert into Product (name, description, image, tags, currentPrice, quantityOnHand) values ('James slim shirt', 'The checked shirt goes from classic to offbeat this season with the right styling. This mod-inspired design features a timeless silhouette, a point collar and high-quality craftsmanship. Wear it with a leather jacket, tapered black jeans and Chelsea boots.', 'men_shirts_2.jpg', '{Men", "Shirts"}', 449, 8);

insert into Product (name, description, image, tags, currentPrice, quantityOnHand) values ('Chad boot', 'Taking inspiration from the classic perforated brogue, this pair brings the ruggedness of a boot to the mix. Wear them with your work look, then take them out for a night on the town – you’ll be prepared to kick it wherever, whenever.', 'men_shoes_1.jpg', '{"Men", "Shoes"}', 699, 5);

insert into Product (name, description, image, tags, currentPrice, quantityOnHand) values ('Bandile leather boot', 'Sign up for the military trend with these chunky leather boots. Rugged and comfortable, they feature a high collar with a long lace-up front. They pair well with jeans, a T-shirt and an anorak, but look even better with tapered cargo trousers with elasticated cuffs and an oversized tee.', 'men_shoes_2.jpg', '{"Men", "Shoes"}', 899, 20);

insert into Product (name, description, image, tags, currentPrice, quantityOnHand) values ('Cuffed cargo jogger', 'Featuring an all-over grey colour, these trousers are handy for off-duty days when you still want to look your best. Style them up with a black knit, chukka boots and a puffer jacket for an outfit that puts a fresh spin on street.', 'men_pants_1.jpg', '{"Men", "Trousers"}', 449, 15);

insert into Product (name, description, image, tags, currentPrice, quantityOnHand) values ('Slim chino', 'Chinos are an essential in every man’s wardrobe and these ones come in a timeless shade. Made from a stretch-cotton blend, they have a slim to regular fit and turned up hems. Dress them up with a shirt and brogues, or down with a sweatshirt and leather boots.', 'men_pants_2.jpg', '{"Men", "Trousers"}', 349, 10);


insert into Admin (firstName, lastName, emailAddress, password, salt) values ('Liz', 'Bode', 'liz@gmail.com', '1234', '');


insert into tag (name) values ('Food');
insert into tag (name) values ('Bakery');
insert into tag (name) values ('Drinks');
insert into tag (name) values ('Fresh Produce');


insert into tag (name) values ('Men');
insert into tag (name) values ('Shirts');
insert into tag (name) values ('Shoes');
insert into tag (name) values ('Trousers');


insert into tag (name) values ('Women');
insert into tag (name) values ('Blouses');
insert into tag (name) values ('Heels');
insert into tag (name) values ('Pants');

 
insert into category (tagid, parenttagid) values (1, 0);
insert into category (tagid, parenttagid) values (2, 1);
insert into category (tagid, parenttagid) values (3, 1);
insert into category (tagid, parenttagid) values (4, 1);


insert into category (tagid, parenttagid) values (5, 0);
insert into category (tagid, parenttagid) values (6, 5);
insert into category (tagid, parenttagid) values (7, 5);
insert into category (tagid, parenttagid) values (8, 5);


insert into category (tagid, parenttagid) values (9, 0);
insert into category (tagid, parenttagid) values (10, 9);
insert into category (tagid, parenttagid) values (11, 9);
insert into category (tagid, parenttagid) values (12, 9);



insert into producttag (productid, tagid, startdate, enddate, iscurrent) values (1, 10, now(), now(), true);
insert into producttag (productid, tagid, startdate, enddate, iscurrent) values (2, 10, now(), now(), true);

insert into producttag (productid, tagid, startdate, enddate, iscurrent) values (3, 11, now(), now(), true);
insert into producttag (productid, tagid, startdate, enddate, iscurrent) values (4, 11, now(), now(), true);

insert into producttag (productid, tagid, startdate, enddate, iscurrent) values (5, 12, now(), now(), true);
insert into producttag (productid, tagid, startdate, enddate, iscurrent) values (6, 12, now(), now(), true);

insert into producttag (productid, tagid, startdate, enddate, iscurrent) values (7, 6, now(), now(), true);
insert into producttag (productid, tagid, startdate, enddate, iscurrent) values (18, 6, now(), now(), true);

insert into producttag (productid, tagid, startdate, enddate, iscurrent) values (8, 7, now(), now(), true);
insert into producttag (productid, tagid, startdate, enddate, iscurrent) values (9, 7, now(), now(), true);

insert into producttag (productid, tagid, startdate, enddate, iscurrent) values (10, 8, now(), now(), true);
insert into producttag (productid, tagid, startdate, enddate, iscurrent) values (11, 8, now(), now(), true);

insert into producttag (productid, tagid, startdate, enddate, iscurrent) values (12, 2, now(), now(), true);
insert into producttag (productid, tagid, startdate, enddate, iscurrent) values (13, 2, now(), now(), true);

insert into producttag (productid, tagid, startdate, enddate, iscurrent) values (14, 3, now(), now(), true);
insert into producttag (productid, tagid, startdate, enddate, iscurrent) values (17, 3, now(), now(), true);

insert into producttag (productid, tagid, startdate, enddate, iscurrent) values (15, 4, now(), now(), true);
insert into producttag (productid, tagid, startdate, enddate, iscurrent) values (16, 4, now(), now(), true);



insert into Product (name, description, image, tags, currentPrice, quantityOnHand) values ('Savoury Cheese Hot Cross Buns', 'Crammed with mature Irish Cheddar cheese, the savoury buns also include sultanas, sweet onion and delicate spices, topped with a Brewers paste cross.', 'food_bakery_1.jpg', '{"Food", "Bakery"}', 22, 20);

insert into Product (name, description, image, tags, currentPrice, quantityOnHand) values ('Healthy Multi Grain Specialty', 'Natures Own Healthy Multi Grain Specialty Bread is a perfect blend of grains, such as oats and buckwheat, with just a touch of sweetness.', 'food_bakery_2.jpg', '{"Food", "Bakery"}', 15, 40);

insert into Product (name, description, image, tags, currentPrice, quantityOnHand) values ('Oracle Organic Juices', 'Oracle Organic Juices 300ml in a variety of flavours', 'food_drinks_1.jpg', '{"Food", "Drinks"}', 20, 35);

insert into Product (name, description, image, tags, currentPrice, quantityOnHand) values ('Tetley Ice Tea', 'Tetley Ice Tea 250ml available in a variety of flavouors.', 'food_drinks_2.jpg', '{"Food", "Drinks"}', 15, 30);

insert into Product (name, description, image, tags, currentPrice, quantityOnHand) values ('Beetroot', 'Enjoy our Beetroot boiled or roasted. Perfect for salads or as an accompaniment to a meal. Class 1.', 'food_fresh_1.jpg', '{"Food", "Fresh Produce"}', 15, 20);

insert into Product (name, description, image, tags, currentPrice, quantityOnHand) values ('Blueberries 3x40g', 'These Blueberries are picked when they are deliciously ready. Ideal for lunch boxes and snacking.', 'food_fresh_2.jpg', '{"Food", "Fresh Produce"}', 30, 10);