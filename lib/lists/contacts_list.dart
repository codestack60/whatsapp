
import 'package:flutter/material.dart';
import 'package:whatasapp_ui/screens/mobile_chat_screen.dart';

import '../constants/colors.dart';
import 'info.dart';
import '../models/status_model.dart';


class ContactsList extends StatelessWidget {
  const ContactsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: info.length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const MobileChatScreen(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: ListTile(
                    title: Text(
                      info[index]['name'].toString(),
                      style: const TextStyle(
                        fontSize: 18,color: Colors.white
                      ),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(top: 6.0),
                      child: Text(
                        info[index]['message'].toString(),
                        style: const TextStyle(fontSize: 15,color: Colors.white),
                      ),
                    ),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        info[index]['profilePic'].toString(),
                      ),
                      radius: 30,
                    ),
                    trailing: Text(
                      info[index]['time'].toString(),
                      style: const TextStyle(
                        color: Colors.grey,
                        fontSize: 13,
                      ),
                    ),
                  ),
                ),
              ),
              const Divider(color: dividerColor, indent: 85),
            ],
          );
        },
      ),
    );
  }
}


class StatusList extends StatelessWidget {
  List<StatusModel> status = [

    StatusModel(
        image: 'https://images.unsplash.com/photo-1539701938214-0d9736e1c16b?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGxhZGllc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500',
        name: 'Lizbeth',
        time: '6 minutes ago',
    ),StatusModel(
        image: 'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q='
            '60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8Z3V5c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500',
        name: 'Henry',
        time: '9 minutes ago',
    ),StatusModel(
        image: 'https://images.unsplash.com/photo-1568602471122-7832951cc4c5?crop=entropy&cs=tinysrgb&fm=jpg&ixlib='
            'rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8Z3V5c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500',
        name: 'Ken',
        time: '1 hour ago',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: status.length,
        itemBuilder: (context, index) {
          var data = status[index];
          return Column(
            children: [
              InkWell(
                onTap: () {
                  showDialog(context: context, builder: (context){
                    return AlertDialog(backgroundColor: backgroundColor,
                      title: Text('Call ${data.name}',style: TextStyle(color: Colors.white),),
                      content: CircleAvatar(radius: 45,
                        backgroundImage: NetworkImage(data.image),
                      ),
                      actions: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('voice',style: TextStyle(color: Colors.white)),Text('video',style: TextStyle(color: Colors.white)),TextButton(onPressed: (){
                              Navigator.pop(context);
                            }, child: Text('cancel',style: TextStyle(color: Colors.white)))
                          ],
                        )
                      ],
                    );
                  });
                },
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: ListTile(
                    title: Text(
                     data.name,
                      style: const TextStyle(
                        fontSize: 18,color: Colors.white
                      ),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(top: 6.0),
                      child: Text(
                        data.time,
                        style: const TextStyle(fontSize: 15,color: Colors.white),
                      ),
                    ),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                       data.image,
                      ),
                      radius: 30,
                    ),

                  ),
                ),
              ),
              const Divider(color: dividerColor, indent: 85),
            ],
          );
        },
      ),
    );
  }
}

