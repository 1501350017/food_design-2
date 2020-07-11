import 'package:flutter/material.dart';

import 'user.dart';


class CircleImage extends StatelessWidget {
  final User user;

  CircleImage({this.user});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(user.name, style: TextStyle(fontSize: 13)),
          SizedBox(height: 4),
          Container(
            width: 100,
            height: 100,
            padding: EdgeInsets.all(3),
            child: CircleAvatar(
              radius: 28,
              backgroundImage: AssetImage(user.image),
            ),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: 8),
              shape: BoxShape.circle,
               ),
          ),
        ],
    ),
    );
  }
}




















// class CircleImage extends StatelessWidget {
//   User user;
//   CircleImage({this.user});
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: EdgeInsets.all(16),
//       child: Column(
//         children: [
//           Text(user.name,style: TextStyle(fontSize: 13),),
//           SizedBox(height:4),
//           CircleAvatar(
//             radius: 28,
//             backgroundImage: AssetImage(user.image),
//           ),
//           SizedBox(height:4),
//           Text(
//            user.post,
//            style: TextStyle(fontSize: 13,color:Colors.grey),
//           ), 
//         ],
//       ),
      
//     );
//   }
// }