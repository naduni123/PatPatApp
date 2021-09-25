import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        children: [
          appbar(context),
          Padding(
            padding: const EdgeInsets.only(top: 70),
            child:  SingleChildScrollView(
              child: SizedBox(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Card(
                      margin: const EdgeInsets.only(left: 20,right: 20),
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
                            height: 130,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            'Vehicle',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 24,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Card(
                      margin: const EdgeInsets.only(left: 20,right: 20),
                      shadowColor: Colors.amber,
                      clipBehavior: Clip.antiAlias,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(22),
                      ),
                      child:Stack(
                        alignment: Alignment.center,
                        children: [
                          Ink.image(
                            image: const NetworkImage('https://image.freepik.com/free-photo/education-day-assortment-with-copy-space_23-2148721275.jpg'),
                            child: InkWell(
                              onTap: (){

                              },
                            ),
                            height: 130,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            'Education',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 24,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Card(
                      margin: const EdgeInsets.only(left: 20,right: 20),
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
                                'https://thumbs.dreamstime.com/b/online-shopping-concept'
                                    '-open-laptop-store-icon-buy-payme-payment-business-marketing-digital-network-connection-work-128335516.jpg'),
                            child: InkWell(
                              onTap: (){

                              },
                            ),
                            height: 130,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            'Marketplace',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 24,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Card(
                      margin: const EdgeInsets.only(left: 20,right: 20),
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
                                'https://blog.hubspot.com/hubfs/Sales_Blog/real-estate-business-compressor.jpg'),
                            child: InkWell(
                              onTap: (){

                              },
                            ),
                            height: 130,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            'Property',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 24,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Card(
                      margin: const EdgeInsets.only(left: 20,right: 20),
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
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThCZ9SqWdI7-7vA6-6wxaJLCpe8k9YoNb8ySWf0R_IZ-RnlqiCHJ8MTPFHskzoOUscI_U&usqp=CAU'),
                            child: InkWell(
                              onTap: (){

                              },
                            ),
                            height: 130,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            'Leisure',
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
              ),
            )
          ),
        ],
      ),
    );
  }
}
Widget appbar(BuildContext context){
  return Scaffold(
    appBar: PreferredSize(
      preferredSize: const Size.fromHeight(150),
      child: AppBar(
        centerTitle: true,
        titleSpacing: 20,
        title: const Text("Do You Search..",style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),
        ),
        backgroundColor: Colors.transparent,elevation: 0,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple,Colors.deepPurple],
                begin: Alignment.bottomRight,
                end: Alignment.bottomLeft,
                tileMode: TileMode.clamp,
              ),
              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(25),bottomRight: Radius.circular(25))
          ),
        ),
      ),
    ),
  );
}
