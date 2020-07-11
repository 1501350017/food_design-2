class User{

  final String name;
  final String image;
  final String post;
  final bool isActive;

  User({this.name,this.image,this.post,this.isActive});
}

  List<User> getUsersformServer(){

    List<User> users=[
      User(name: 'Alexa',image: 'images/face1.jpg',post: 'Designer',isActive: true),
      User(name: 'Shirin',image: 'images/face2.jpg',post: 'Developer',isActive: false),
      User(name: 'Mehbooba',image: 'images/face3.jpg',post: 'Singer',isActive: true),
      User(name: 'Romeo',image: 'images/face4.jpg',post: 'Dancer',isActive: false),
      User(name: 'Julite',image: 'images/face5.jpg',post: 'Singer',isActive: true),
      User(name: 'Heer',image: 'images/face6.jpg',post: 'Actresss',isActive: true),
      User(name: 'King',image: 'images/face7.jpg',post: 'Student',isActive: false),
      User(name: 'Badshaa',image: 'images/face8.jpg',post: 'Carpenter',isActive: true),
      User(name: 'James',image: 'images/face9.jpg',post: 'Developer',isActive: true),
      User(name: 'Sachin',image: 'images/face10.jpg',post: 'Tester',isActive: false),
      
    ];
    return users;
  }

