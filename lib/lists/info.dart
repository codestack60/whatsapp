const info = [
  {
    'name': 'CodeStack',
    'message': 'Hey, how are you doing?',
    'time': '3:53 pm',
    'profilePic':
        'https://media.istockphoto.com/photos/smiling-indian-business-man-working-on-laptop-at-home-office-young-picture-id1307615661?b=1&k=20&m=1307615661&s=170667a&w=0&h=Zp9_27RVS_UdlIm2k8sa8PuutX9K3HTs8xdK0UfKmYk=',
  },
  {
    'name': 'Granny',
    'message': 'Hello, son',
    'time': '2:25 pm',
    'profilePic':
        'https://media.istockphoto.com/photos/happy-african-american-senior-woman-standing-standing-in-kitchen-and-picture-id1342066127?b=1&k=20&m=1342066127&s=170667a&w=0&h=mZvXN3SyV5rZMRCcznwnuQoXhSLA4R6_Iq4PzCWBKto=',
  },
  {
    'name': 'Drey',
    'message': 'Hey bro, let\'s talk business',
    'time': '1:03 pm',
    'profilePic':
        'https://media.istockphoto.com/photos/smiling-indian-business-man-working-on-laptop-at-home-office-young-picture-id1307615661?b=1&k=20&m=1307615661&s=170667a&w=0&h=Zp9_27RVS_UdlIm2k8sa8PuutX9K3HTs8xdK0UfKmYk=',
  },
  {
    'name': 'Uche',
    'message': 'Do you still dance?',
    'time': '12:06 pm',
    'profilePic':
        'https://media.istockphoto.com/photos/young-asian-man-with-eyes-closed-enjoying-music-over-headphones-while-picture-id1347685599?b=1&k=20&m=1347685599&s=170667a&w=0&h=i58czEBmM-r7or9fGUgWqv81hf2x8PX53MEdYxNEPcE=',
  },
  {
    'name': 'Mom',
    'message': 'Get some rest son.',
    'time': '10:00 am',
    'profilePic':
        'https://media.istockphoto.com/photos/happy-african-american-senior-woman-standing-standing-in-kitchen-and-picture-id1342066127?b=1&k=20&m=1342066127&s=170667a&w=0&h=mZvXN3SyV5rZMRCcznwnuQoXhSLA4R6_Iq4PzCWBKto=',
  },
  {
    'name': 'TomAyo',
    'message': 'Hey dear, can we talk at noon!?',
    'time': '9:53 am',
    'profilePic':
        'https://images.unsplash.com/photo-1594409855476-29909f35c73c?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bGFkaWVzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500',
  },
  {
    'name': 'Lizbeth',
    'message': 'I think i got fatter?',
    'time': '7:25 am',
    'profilePic':
        'https://images.unsplash.com/photo-1539701938214-0d9736e1c16b?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGxhZGllc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500',
  },
  {
    'name': 'Joseph',
    'message': 'I need to send you some money..',
    'time': '6:02 am',
    'profilePic':
        'https://media.istockphoto.com/photos/man-working-at-home-picture-id1354077790?b=1&k=20&m=1354077790&s=170667a&w=0&h=Du48Su-tddPpoRW8oyENY-HDH0di8VNoLdSSTnOiIGI=',
  },
  {
    'name': 'Henry',
    'message': 'Yo!, got a job for you',
    'time': '4:56 am',
    'profilePic':
        'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q='
            '60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8Z3V5c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500',
  },
  {
    'name': 'ken',
    'message': 'You should text me more often',
    'time': '1:00 am',
    'profilePic':
        'https://images.unsplash.com/photo-1568602471122-7832951cc4c5?crop=entropy&cs=tinysrgb&fm=jpg&ixlib='
            'rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8Z3V5c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500',
  },
];

const messages = [
  {"isMe": false, "text": "Hey What is up with you!!", "time": "10:00 am"},
  {"isMe": true, "text": "im fine,wbu?", "time": "11:00 am"},
  {"isMe": false, "text": "I am great man!", "time": "11:01 am"},
  {
    "isMe": false,
    "text": "Just messaged cuz I have a job for you.",
    "time": "11:01 am"
  },
  {"isMe": true, "text": "Cool, let\'s get to it", "time": "11:03 am"},
  {
    "isMe": false,
    "text": "I need an E-commerce app with payment gateway",
    "time": "11:04 am"
  },
  {
    "isMe": true,
    "text": " Sure, i can build that,just tell me what other functions you would want",
    "time": "11:05 am"
  },
  {
    "isMe": false,
    "text": "Cool then. i\'ll send you a figma and some deposit",
    "time": "11:06 am",
  },
  {
    "isMe": true,
    "text": "Ok then!",
    "time": "11:15 am",
  },
  

  {"isMe": false, "text": "Thanks CodeStack!, i knew i could count on you", "time": "11:17 am"},
  {
    "isMe": false,
    "text": "I also want to build an Ethereum block chain, a decentralized app.",
    "time": "11:16 am"
  },
  {
    "isMe": true,
    "text": "Yes, I can do that in no time!",
    "time": "11:17 am"
  },
  {
    "isMe": false,
    "text": "Sweet, i love your service?",
    "time": "11:18 am",
  },
  {
    "isMe": true,
    "text": "Thanks for contacting CodeStack.",
    "time": "11:19 am",
  },
  {
    "isMe": true,
    "text": "You can also reach out to me on +2349033770805....also codestack60@gmail.com!",
    "time": "11:20 am",
  },
];
