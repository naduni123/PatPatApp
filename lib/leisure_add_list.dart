import 'package:flutter/material.dart';
import 'package:patpattest/home_page.dart';
import 'package:patpattest/vehicle_detail_page.dart';

import 'leisure_details_page.dart';
import 'marketplace_detail_page.dart';

class LeisureAdd extends StatefulWidget {
  const LeisureAdd({Key? key}) : super(key: key);

  @override
  _LeisureAddState createState() => _LeisureAddState();
}

class _LeisureAddState extends State<LeisureAdd> {
  @override
  Widget build(BuildContext context) {
    final double width=MediaQuery.of(context).size.width;
    return Scaffold(
      body:Stack(
        children: [
          appbar(context),
          Padding(
            padding: const EdgeInsets.only(top:90),
            child: SingleChildScrollView(
                padding: const EdgeInsets.only(top: 30),
                child:Column(
                  children: [
                    SizedBox(
                      height: 200,
                      child: Stack(
                          children: [
                            Positioned(
                              bottom: 2,
                              top:20,
                              left: 20,
                              child: Material(
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 250,top: 110),
                                    child: IconButton(
                                      onPressed: () {  },
                                      icon:const Icon(Icons.favorite_border_sharp),
                                      color: Colors.purple,
                                      iconSize: 45,
                                    ),
                                  ),
                                  width: width*0.9,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(5.0),
                                    boxShadow: const [
                                      BoxShadow(
                                        blurRadius: 10,
                                        color: Color(0xFF1A1919),
                                        offset: Offset(2, 2),
                                        spreadRadius: 0.3,
                                      )
                                    ],
                                  ),
                                ),
                              ),),
                            Positioned(
                                top: 0,
                                left: 30,
                                child:Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 10.0,
                                  shadowColor: Colors.white12.withOpacity(0.2),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  child: Stack(
                                    children: [
                                      Ink.image(
                                        image:const NetworkImage('https://www.marinobeach.com/images/slides/h1-slider1.jpg'),
                                        child: InkWell(
                                          onTap: (){
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const LeisureDetailPage(),
                                              ),
                                            );
                                          },
                                        ),
                                        height: 160,
                                        width: 150,
                                        fit: BoxFit.cover,
                                      ),
                                    ],
                                  ),
                                )
                            ),
                            Positioned(
                              top: 45,
                              left:200,
                              child: SizedBox(
                                height: 150,
                                width: 180,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:const [
                                    Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text("Marina Beach Hotel",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    Text("Rs.55,000",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                    Text("Colombo",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),),
                                    Text("01-02-2021",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),)

                                  ],
                                ),
                              ),
                            ),
                          ]
                      ),
                    ),

                    SizedBox(
                      height: 200,
                      child: Stack(
                          children: [
                            Positioned(
                              bottom: 2,
                              top:20,
                              left: 20,
                              child: Material(
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 250,top: 110),
                                    child: IconButton(
                                      onPressed: () {  },
                                      icon:const Icon(Icons.favorite_border_sharp),
                                      color: Colors.purple,
                                      iconSize: 45,
                                    ),
                                  ),
                                  width: width*0.9,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(5.0),
                                    boxShadow: const [
                                      BoxShadow(
                                        blurRadius: 10,
                                        color: Color(0xFF1A1919),
                                        offset: Offset(2, 2),
                                        spreadRadius: 0.3,
                                      )
                                    ],
                                  ),
                                ),
                              ),),
                            Positioned(
                                top: 0,
                                left: 30,
                                child:Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 10.0,
                                  shadowColor: Colors.white12.withOpacity(0.2),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  child: Stack(
                                    children: [
                                      Ink.image(
                                        image:const NetworkImage('https://www.resort98acres.com/wp-content/uploads/2013/04/slider-5.jpg'),
                                        child: InkWell(
                                          onTap: (){
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const LeisureDetailPage(),
                                              ),
                                            );
                                          },
                                        ),
                                        height: 160,
                                        width: 150,
                                        fit: BoxFit.cover,
                                      ),
                                    ],
                                  ),
                                )
                            ),
                            Positioned(
                              top: 45,
                              left:200,
                              child: SizedBox(
                                height: 150,
                                width: 180,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:const [
                                    Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text("98 Acres Hotel",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    Text("Rs.60,000",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                    Text("Ella",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),),
                                    Text("02-05-2021",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),)

                                  ],
                                ),
                              ),
                            ),
                          ]
                      ),
                    ),

                    SizedBox(
                      height: 200,
                      child: Stack(
                          children: [
                            Positioned(
                              bottom: 2,
                              top:20,
                              left: 20,
                              child: Material(
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 250,top: 110),
                                    child: IconButton(
                                      onPressed: () {  },
                                      icon:const Icon(Icons.favorite_border_sharp),
                                      color: Colors.purple,
                                      iconSize: 45,
                                    ),
                                  ),
                                  width: width*0.9,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(5.0),
                                    boxShadow: const [
                                      BoxShadow(
                                        blurRadius: 10,
                                        color: Color(0xFF1A1919),
                                        offset: Offset(2, 2),
                                        spreadRadius: 0.3,
                                      )
                                    ],
                                  ),
                                ),
                              ),),
                            Positioned(
                                top: 0,
                                left: 30,
                                child:Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 10.0,
                                  shadowColor: Colors.white12.withOpacity(0.2),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  child: Stack(
                                    children: [
                                      Ink.image(
                                        image:const NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2RyTjiv0TrUx7vPrwk43PLsQVGqk-qFfONA&usqp=CAU'),
                                        child: InkWell(
                                          onTap: (){
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const LeisureDetailPage(),
                                              ),
                                            );
                                          },
                                        ),
                                        height: 160,
                                        width: 150,
                                        fit: BoxFit.cover,
                                      ),
                                    ],
                                  ),
                                )
                            ),
                            Positioned(
                              top: 45,
                              left:200,
                              child: SizedBox(
                                height: 150,
                                width: 180,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:const [
                                    Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text("Hilton Colombo Residence",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    Text("Rs.85,000",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                    Text("Colombo 7",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),),
                                    Text("08-02-2021",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),)

                                  ],
                                ),
                              ),
                            ),
                          ]
                      ),
                    ),

                    SizedBox(
                      height: 200,
                      child: Stack(
                          children: [
                            Positioned(
                              bottom: 2,
                              top:20,
                              left: 20,
                              child: Material(
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 250,top: 110),
                                    child: IconButton(
                                      onPressed: () {  },
                                      icon:const Icon(Icons.favorite_border_sharp),
                                      color: Colors.purple,
                                      iconSize: 45,
                                    ),
                                  ),
                                  width: width*0.9,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(5.0),
                                    boxShadow: const [
                                      BoxShadow(
                                        blurRadius: 10,
                                        color: Color(0xFF1A1919),
                                        offset: Offset(2, 2),
                                        spreadRadius: 0.3,
                                      )
                                    ],
                                  ),
                                ),
                              ),),
                            Positioned(
                                top: 0,
                                left: 30,
                                child:Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 10.0,
                                  shadowColor: Colors.white12.withOpacity(0.2),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  child: Stack(
                                    children: [
                                      Ink.image(
                                        image:const NetworkImage('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a9/38/ae/getlstd-property-photo.jpg?w=900&h=-1&s=1'),
                                        child: InkWell(
                                          onTap: (){
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const LeisureDetailPage(),
                                              ),
                                            );
                                          },
                                        ),
                                        height: 160,
                                        width: 150,
                                        fit: BoxFit.cover,
                                      ),
                                    ],
                                  ),
                                )
                            ),
                            Positioned(
                              top: 45,
                              left:200,
                              child: SizedBox(
                                height: 150,
                                width: 180,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:const [
                                    Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text("Queensbury Hotel",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    Text("Rs.25,000",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                    Text("Malabe",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),),
                                    Text("05-02-2021",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),)

                                  ],
                                ),
                              ),
                            ),
                          ]
                      ),
                    ),

                    SizedBox(
                      height: 200,
                      child: Stack(
                          children: [
                            Positioned(
                              bottom: 2,
                              top:20,
                              left: 20,
                              child: Material(
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 250,top: 110),
                                    child: IconButton(
                                      onPressed: () {  },
                                      icon:const Icon(Icons.favorite_border_sharp),
                                      color: Colors.purple,
                                      iconSize: 45,
                                    ),
                                  ),
                                  width: width*0.9,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(5.0),
                                    boxShadow: const [
                                      BoxShadow(
                                        blurRadius: 10,
                                        color: Color(0xFF1A1919),
                                        offset: Offset(2, 2),
                                        spreadRadius: 0.3,
                                      )
                                    ],
                                  ),
                                ),
                              ),),
                            Positioned(
                                top: 0,
                                left: 30,
                                child:Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 10.0,
                                  shadowColor: Colors.white12.withOpacity(0.2),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  child: Stack(
                                    children: [
                                      Ink.image(
                                        image:const NetworkImage('https://d2jb9qqtslk0hj.cloudfront.net/2017/06/HBCw2.jpg'),
                                        child: InkWell(
                                          onTap: (){
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const LeisureDetailPage(),
                                              ),
                                            );
                                          },
                                        ),
                                        height: 160,
                                        width: 150,
                                        fit: BoxFit.cover,
                                      ),
                                    ],
                                  ),
                                )
                            ),
                            Positioned(
                              top: 45,
                              left:200,
                              child: SizedBox(
                                height: 150,
                                width: 180,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:const [
                                    Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text("Honey Beach Club Hotel",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    Text("Rs.75,000",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                    Text("Nugegoda",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),),
                                    Text("01-03-2021",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),)

                                  ],
                                ),
                              ),
                            ),
                          ]
                      ),
                    ),

                  ],
                )

            ),
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
        leading: IconButton(icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const HomePage(),
              ),
            );
          },),
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
              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(15),bottomRight: Radius.circular(25))
          ),
        ),
      ),
    ),

  );
}
showConfirmDialog(
    BuildContext context,
    String title,
    String description,
    String confirmBtnTxt,
    String cancelBtnTxt,
    Function onConfirmClicked,
    ) {
  // set up the buttons
  Widget cancelButton = TextButton(
    child: Text(cancelBtnTxt),
    onPressed: () {
      Navigator.of(context).pop(); // dismiss dialog
    },
  );
  Widget confirmButton = TextButton(
    child: Text(confirmBtnTxt),
    onPressed: () {
      onConfirmClicked.call();
      Navigator.of(context).pop(); // dismiss dialog
    },
  );
  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text(title),
    content: Text(description),
    actions: [
      cancelButton,
      confirmButton,
    ],
  );
  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}
Widget cardView(BuildContext context,String title,String address,String price,String image, ){


  final double width=MediaQuery.of(context).size.width;
  return SizedBox(
    height: 200,
    child: Stack(
        children: [
          Positioned(
            bottom: 2,
            top:20,
            left: 20,
            child: Material(
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 250,top: 110),
                  child: IconButton(
                    onPressed: () {  },
                    icon:const Icon(Icons.favorite_border_sharp),
                    color: Colors.purple,
                    iconSize: 45,
                  ),
                ),
                width: width*0.9,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: const [
                    BoxShadow(
                      blurRadius: 10,
                      color: Color(0xFF1A1919),
                      offset: Offset(2, 2),
                      spreadRadius: 0.3,
                    )
                  ],
                ),
              ),
            ),),
          Positioned(
              top: 0,
              left: 30,
              child:Card(
                clipBehavior: Clip.antiAlias,
                elevation: 10.0,
                shadowColor: Colors.white12.withOpacity(0.2),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Stack(
                  children: [
                    Ink.image(
                      image:NetworkImage(image),
                      child: InkWell(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const VehicleDetailPage(),
                            ),
                          );
                        },
                      ),
                      height: 160,
                      width: 150,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              )
          ),
          Positioned(
            top: 45,
            left:200,
            child: SizedBox(
              height: 150,
              width: 180,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(title,style: const TextStyle(
                      fontSize: 18,
                      color: Colors.purple,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                  Text(price,style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey,
                  )),
                  Text(address,style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey,
                  ),)

                ],
              ),
            ),
          ),
        ]
    ),
  );


}