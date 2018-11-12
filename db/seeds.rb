# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Meeting.create(name: 'Breakfast')
Meeting.create(name: 'Coffee')
Meeting.create(name: 'Lunch')
Meeting.create(name: 'Drinks')
Meeting.create(name: 'Late Night Snack')

Location.create(name: 'Corner Bakery', description: 'Small neighborhood bakery on a corner. We provide sandwiches made with that fabulous bread, followed by homemade soups and salads, and made-to-order scramblers.', address: '529 14th Street NW \n Washington, DC 20045', image: 'https://adc3ef35f321fe6e725a-fb8aac3b3bf42afe824f73b606f0aa4c.ssl.cf1.rackcdn.com/tenantlogos/1308.png')
Location.create(name: 'White House Deli' , description: 'We are a small deli, close to the White House. While the majority our food is not great, we do have a really good Steak and Cheese', address: '1510 H Street NW \n Washington, DC 20005', image: 'https://square205.com/wp-content/uploads/2017/03/TheWhiteHouse-Header.jpg')
Location.create(name: 'Panera Bread', description: 'We make terrible food. We have a very convinient mobile order feature, but it only works half the time. We also have terrible customer service, btw.', address: '601 13th Street NW \n Washington, DC 20005', image: 'https://www.whig.com/apps/pbcsi.dll/storyimage/WH/20170616/ARTICLE/306169777/AR/0/AR-306169777.jpg')
Location.create(name: 'Chipotle', description: 'We are a large subsidary of McDonalds, giving you an American chain for Mexican food.' , address: '601 F Street NW \n Washington, DC 20004', image: 'https://www.gannett-cdn.com/-mm-/23d12aa95d1344ffd6debf6561e50d963387fda3/c=0-208-4000-2458/local/-/media/2018/05/14/USATODAY/usatsports/wp-USAT-allthemoms-front1-24530-chipotle-ap.jpg?width=3200&height=1680&fit=crop')
Location.create(name: 'Jacks Fresh', description: 'We offer a variety of selections for breakfast and lunch to help start your day in the morning and keep you running throughout the day.', address: '1719 M Street NW \n Washington, DC 20036', image: 'http://www.jacksfreshmarket.com/images/JacksFreshMarket.png' )
Location.create(name: 'Starbucks', description: 'Everybody knows what we are about.' , address: '42 Everywhere Street \n Most Places, Earth 20018', image: 'https://timedotcom.files.wordpress.com/2016/02/gettyimages-154211247.jpg' )
Location.create(name: 'Buredo', description: 'We offer huge burritos, but in sushi form!', address: '825 14th Street NW \n Washington, DC 20005', image: 'https://s26552.pcdn.co/wp-content/uploads/2015/06/IMG_8231.jpg' )
Location.create(name: 'Cowfish', description: 'We offer a one-of-a-kind dining experience, thriving on its ability to fuse two niche products seamlessly on the same menu. ' , address: '4208 Six Forks Road \n Silver Spring, MD 20906', image: 'https://cdn.doordash.com/media/restaurant/cover/TheCowfishSushiBurgerBar_Charlotte_NC.png')
Location.create(name: 'Steak N Egg', description: 'Customers belly up to the counter or sit outside at this no-frills 24/7 breakfast & burger spot.' , address: '4700 Wisconsin Avenue \n Washington, DC 20016', image: 'https://tenleytowndc.files.wordpress.com/2013/12/steak-n-egg.jpg')
Location.create(name: 'Egg Slut', description: 'We offer chef driven, gourmet food concept that revolves around our love of eggs.' , address: '108 Bliss Street \n Hamra, Beirut 800003', image: 'https://steemitimages.com/DQmXipndQtKjnMtgULLuTGvt6W39Rcp73wY4N43giRxRSgU/eggslut.jpg')
Location.create(name: 'Madams Organ', description: 'Blues music, drinks, and soul-food.' , address: '2461 18th Street NW \n Washington, DC 20009', image: 'https://s26552.pcdn.co/wp-content/uploads/2018/05/madams_organ_dc.jpg')
Location.create(name: 'Roofers Union', description: 'Unique American fare & craft cocktails. We will get you drunk.' , address: '2446 18th Street NW \n Washington, DC 20009', image: 'https://cdn.vox-cdn.com/thumbor/lh2Ctsue-oJXIcFoqTZgXZHDED0=/0x0:500x375/920x613/filters:focal(0x0:500x375):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/38805618/roofersunion500.0.jpg')
Location.create(name: 'Don Drapers Cigar Lounge', description: 'We offer a Man Men styled environment. Once you enter, you must drink Scotch and chain-smoke cigarettes.' , address: '7893 Mad Men Avenue \n Poolesville, MD 20837', image: 'https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/Mad-Men-Avenue-Don-Draper-Way-Sixth-Avenue-Avenue-of-the-Americas-Time-Life-Building-Radio-City-NYC.jpg')
Location.create(name: 'Netflix', description: 'We offer a perfect platform allowing couples to briefly attempt to watch the first 10 minutes of a movie.' , address: '0428 My Crib Blvd \n Come Thru, DC 20002', image: 'https://upload.wikimedia.org/wikipedia/commons/7/7e/Netflix_and_Chill_Graffiti.jpg')
Location.create(name: 'Hulu and Relax' , description: 'We are a good alternative to Netflix for times you would rather relax as opposed to chill.', address: '1510 Yourhouse NW \n Washington, DC 20005', image: 'https://res.cloudinary.com/teepublic/image/private/s--SyDMAVzb--/t_Preview/b_rgb:36538b,c_limit,f_jpg,h_630,q_90,w_630/v1449037229/production/designs/355895_1.jpg')
Location.create(name: 'Smoke and Poke' , description: 'Late night lounge dedicated in whole to smoking. Every customer that enters gets a free poke from our Facebook page!', address: '1510 G Street NW \n Washington, DC 20005', image: 'https://www.rollingstone.com/wp-content/uploads/2018/06/rs-10918-snoop-624-1368121236.jpg?crop=900:600&width=440')



MeetingLocation.create(meeting_id: 1, location_id: 1, users: 'sean')
MeetingLocation.create(meeting_id: 1, location_id: 9, users: 'mary')
MeetingLocation.create(meeting_id: 1, location_id: 10, users: 'dustin')
MeetingLocation.create(meeting_id: 1, location_id: 5, users: 'tom')
MeetingLocation.create(meeting_id: 2, location_id: 3, users: 'michelle')
MeetingLocation.create(meeting_id: 2, location_id: 1, users: 'michelle')
MeetingLocation.create(meeting_id: 3, location_id: 1, users: 'michelle')
MeetingLocation.create(meeting_id: 3, location_id: 2, users: 'michelle')
MeetingLocation.create(meeting_id: 3, location_id: 4, users: 'michelle')
MeetingLocation.create(meeting_id: 3, location_id: 7, users: 'michelle')
MeetingLocation.create(meeting_id: 3, location_id: 8, users: 'michelle')
MeetingLocation.create(meeting_id: 3, location_id: 1, users: 'michelle')
MeetingLocation.create(meeting_id: 4, location_id: 11, users: 'michelle')
MeetingLocation.create(meeting_id: 4, location_id: 12, users: 'michelle')
MeetingLocation.create(meeting_id: 4, location_id: 13, users: 'michelle')
MeetingLocation.create(meeting_id: 5, location_id: 14, users: 'michelle')
MeetingLocation.create(meeting_id: 5, location_id: 15, users: 'michelle')
MeetingLocation.create(meeting_id: 5, location_id: 6, users: 'michelle')
