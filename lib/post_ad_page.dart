import 'package:flutter/material.dart';

class PostAdPage extends StatefulWidget {
  const PostAdPage({Key? key}) : super(key: key);

  @override
  _PostAdPageState createState() => _PostAdPageState();
}

class _PostAdPageState extends State<PostAdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        leading: Icon(Icons.menu),
        title: const Text('Restaurants And Cafes',style: TextStyle(color: Colors.amber),),
        backgroundColor: Colors.black45,
      ),
      backgroundColor: const Color(0xffffffff),
      body: ListView.builder(
          itemCount: 5,
          itemBuilder: (BuildContext context, int index){
            index++;
            return Container(
              child:Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Card(
                      shadowColor: Colors.amber,
                      clipBehavior: Clip.antiAlias,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(22),
                      ),
                      child:Stack(
                        alignment: Alignment.center,
                        children: [
                          Ink.image(
                            image: const NetworkImage(
                                'https://t3.ftcdn.net/jpg/01/64/24/72/240_F_164247267_vbSG3hECAaGhMP4i7AHdFasVJOQwE4Az.jpg'),
                            child: InkWell(
                              onTap: (){

                              },
                            ),
                            height: 240,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            'The Amudham',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 24,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ) ,
            );
          }
      ),
    );
  }
}
