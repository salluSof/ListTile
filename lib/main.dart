import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomeActivity());
  }
}

class HomeActivity  extends StatelessWidget {
  const HomeActivity ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold (


body: ListView(

  children: [

    ListTile(

      title: Text ( 'Fast (160k) low ')  ,
      subtitle: Text ( ' Support Bluetooth,speaker,mobile,phone' ) ,
      leading: Icon( Icons.music_video),

      onTap:  ()  {}  ,
    ),


    ListTile(

      title: Text ( ' Classic MP3 (320K)')  ,
      subtitle: Text ( ' Support Bluetooth,speaker,mobile,phone' ) ,
      leading: Icon( Icons.music_video),

      onTap:  ()  {}  ,
    ),




    ListTile(

      title: Text ( 'Fast (144p) low ')  ,
      subtitle: Text ( ' poor video quality' ) ,
      leading: Icon( Icons.ondemand_video_sharp),

      onTap:  ()  {}  ,
    ),

    ListTile(

      title: Text ( 'Fast (240p) ')  ,
      subtitle: Text ( ' low quality for quick play ' ) ,
      leading: Icon( Icons.ondemand_video_sharp),

      onTap:  ()  {}  ,

      //   on tap dele  jeta te  chap  debe sey ta  select hobe
    ),

    ListTile(

      title: Text ( ' Fast (360p) ')  ,
      subtitle: Text ( ' Normal quality for quick play ' ) ,
      leading: Icon( Icons.ondemand_video_sharp),

      onTap:  ()  {}  ,
    ),


    ListTile(

      title: Text ( ' Fast (480p) ')  ,
      subtitle: Text ( ' Normal quality for quick play ' ) ,
      leading: Icon( Icons.ondemand_video_sharp),

      selected:true ,
      onTap:  ()  {}  ,

    ),

    ListTile(

      title: Text ( ' High quality  (720p) ')  ,
      subtitle: Text ( ' Clear view and quick play' ) ,
      leading: Icon( Icons.ondemand_video_sharp),

      onTap:  ()  {}  ,
     //   selectedTileColor: Colors.orange,
//   colors  poreborton kora jay  o  ei ta selected  kra ase
    ),


    ListTile(

      title: Text ( 'High quality (1080p) ')  ,

      subtitle: Text ( 'High details for full screen play ' ) ,
      leading: Icon( Icons.ondemand_video_sharp),
      onTap:  ()  {}  ,

    ),

    ListTile(

      title: Text ( ' (2k 60FPS ) ')  ,

      subtitle: Text ( ' High details for big screen play ' ) ,
      leading: Icon( Icons.ondemand_video_sharp),

      onTap:  ()  {}  ,
    ),


    ListTile(

      title: Text ( '(4k 60FPS )')  ,

      subtitle: Text ( 'High details for full screen play ' ) ,
      leading: Icon( Icons.ondemand_video_sharp),
      onTap:  ()  {}  ,

    ),








  ],

)  ,
    );
  }
}





