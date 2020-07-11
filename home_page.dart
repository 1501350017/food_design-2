import 'package:flutter/material.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';
import 'package:ui_demo/circular_image.dart';
import 'package:ui_demo/my_appbar.dart';

import 'active_user.dart';
import 'user.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade400,
      ),
      body: Container(
        width: double.infinity,
        height: 250,
        margin: EdgeInsets.all(16),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.red,
        ),
        child: Stack(
          children: <Widget>[
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/food1.jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.white.withOpacity(0.01),
                    Colors.black.withOpacity(0.7),
                  ],
                ),
              ),
            ),
            Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: double.infinity,
                  height: 60,
                  margin: EdgeInsets.only(left: 16, right: 16, bottom: 8),
                  // color: Colors.red,
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'Healthy diet',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                          Text(
                            '\u20B9120',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'Breakfast dish, for the healthy diet',
                            style:
                                TextStyle(fontSize: 14, color: Colors.white70),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 3, horizontal: 10),
                            decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  '4.5 ',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),
                                ),
                                Icon(
                                  Icons.star,
                                  size: 16,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ))
          ],
        ),
      ),
    );
  }
}





// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey,
//       appBar: AppBar(),
//       body:Container(
//         color: Colors.white,
//       padding: EdgeInsets.all(8),
//       margin: EdgeInsets.all(16),
//       width:double.infinity,
//       height: 330,
//       child: Column(
//         children: [
//           Image.asset('images/food7.jpg'),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 0,vertical: 5),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//              children: [
//                 Text('HamingBurger',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
//                 Text('\u20B9 300',style: TextStyle(fontSize: 12),),
//               ],
              
//             ),

//           ),
//           Padding(
//             padding: const EdgeInsets.symmetric(vertical: 4,horizontal: 0),
//             child: Text('It is very hot and spicy burger,it is most popular among the burger world',style: TextStyle(fontSize: 11),),
//           ),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 0,vertical: 0),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 SmoothStarRating(
//                   rating: 5,
//                   starCount: 5,
//                   size:10,
//                   isReadOnly: true,
//                   color: Colors.deepOrange,
//                   borderColor: Colors.deepOrange,

//                 ),
//                 OutlineButton(
                   
//                   shape:RoundedRectangleBorder(
//                    borderRadius: BorderRadius.circular(4),
                   
                   
//                   ),
//                   onPressed: (){},
//                   child: Text('Buy Now',style: TextStyle(fontSize: 12,color: Colors.red),),
//                 )

//               ],
//             ),
//           ),
        

//         ],
//       ),

//       )
//     );
//   }
// }


// // class HomePage extends StatelessWidget {
// //    final List<User> users = getUsersformServer();
  
// //   @override
// //   Widget build(BuildContext context) {
// //    return Scaffold(
// //       appBar: AppBar(),
// //       body: ListView.builder(
// //         scrollDirection: Axis.horizontal,
// //         itemCount: users.length,
// //         itemBuilder: (BuildContext context, int index) {
// //           return ActiveUser(
// //             user: users[index],
// //           );
// //         },
// //       ),
// //     );
// //   }
// // }

















// class HomePage extends StatelessWidget {
//   final List<User> users= getUsersformServer();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: getAppBar('My Users', Colors.black54),
//       body: ListView.builder(
//         scrollDirection: Axis.horizontal,
//         itemCount: users.length,
//         itemBuilder: (BuildContext context,int index){
//           return CircleImage(user:users[index]);
//         },
//       ),
      
//     );
//   }
// }