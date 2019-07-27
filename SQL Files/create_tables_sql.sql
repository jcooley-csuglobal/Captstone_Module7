CREATE TABLE yelp_business (
business_id varchar,
name varchar,
neighborhood varchar,
address varchar,
city varchar,
state varchar,
postal_code varchar,
latitude double precision,
longitude double precision,
stars varchar,
review_count varchar,
is_open varchar,
categories varchar
);

CREATE TABLE yelp_business_hours (
business_id varchar,
monday varchar,
tuesday varchar,
wednesday varchar,
thursday varchar,
friday varchar,
saturday varchar,
sunday varchar
);

CREATE TABLE yelp_checkin (
business_id varchar,
weekday varchar,
hour varchar,
checkins varchar
);

CREATE TABLE yelp_review (
review_id varchar,
user_id varchar,
business_id varchar,
stars varchar,
date varchar,
text text,
useful varchar,
funny varchar,
cool varchar
);

CREATE TABLE yelp_tip (
text text,
date varchar,
likes varchar,
business_id varchar,
user_id varchar
);

CREATE TABLE yelp_user (
user_id varchar,
name varchar,
review_count varchar,
yelping_since varchar,
friends varchar,
useful varchar,
funny varchar,
cool varchar,
fans varchar,
elite varchar,
average_stars varchar
);

CREATE TABLE yelp_business_attributes (
business_id varchar,
AcceptsInsurance varchar,
ByAppointmentOnly varchar,
BusinessAcceptsCreditCards varchar,
BusinessParking_garage varchar,
BusinessParking_street varchar,
BusinessParking_validated varchar,
BusinessParking_lot varchar,
BusinessParking_valet varchar,
HairSpecializesIn_coloring varchar,
HairSpecializesIn_africanamerican varchar,
HairSpecializesIn_curly varchar,
HairSpecializesIn_perms varchar,
HairSpecializesIn_kids varchar,
HairSpecializesIn_extensions varchar,
HairSpecializesIn_asian varchar,
HairSpecializesIn_straightperms varchar,
RestaurantsPriceRange2 varchar,
GoodForKids varchar,
WheelchairAccessible varchar,
BikeParking varchar,
Alcohol varchar,
HasTV varchar,
NoiseLevel varchar,
RestaurantsAttire varchar,
Music_dj varchar,
Music_background_music varchar,
Music_no_music varchar,
Music_karaoke varchar,
Music_live varchar,
Music_video varchar,
Music_jukebox varchar,
Ambience_romantic varchar,
Ambience_intimate varchar,
Ambience_classy varchar,
Ambience_hipster varchar,
Ambience_divey varchar,
Ambience_touristy varchar,
Ambience_trendy varchar,
Ambience_upscale varchar,
Ambience_casual varchar,
RestaurantsGoodForGroups varchar,
Caters varchar,
WiFi varchar,
RestaurantsReservations varchar,
RestaurantsTakeOut varchar,
HappyHour varchar,
GoodForDancing varchar,
RestaurantsTableService varchar,
OutdoorSeating varchar,
RestaurantsDelivery varchar,
BestNights_monday varchar,
BestNights_tuesday varchar,
BestNights_friday varchar,
BestNights_wednesday varchar,
BestNights_thursday varchar,
BestNights_sunday varchar,
BestNights_saturday varchar,
GoodForMeal_dessert varchar,
GoodForMeal_latenight varchar,
GoodForMeal_lunch varchar,
GoodForMeal_dinner varchar,
GoodForMeal_breakfast varchar,
GoodForMeal_brunch varchar,
CoatCheck varchar,
Smoking varchar,
DriveThru varchar,
DogsAllowed varchar,
BusinessAcceptsBitcoin varchar,
Open24Hours varchar,
BYOBCorkage varchar,
BYOB varchar,
Corkage varchar,
DietaryRestrictions_dairyfree varchar,
DietaryRestrictions_glutenfree varchar,
DietaryRestrictions_vegan varchar,
DietaryRestrictions_kosher varchar,
DietaryRestrictions_halal varchar,
DietaryRestrictions_soyfree varchar,
DietaryRestrictions_vegetarian varchar,
AgesAllowed varchar,
RestaurantsCounterService varchar
);