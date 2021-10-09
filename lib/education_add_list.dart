import 'package:flutter/material.dart';
import 'package:patpattest/home_page.dart';
import 'package:patpattest/property_detail_page.dart';
import 'package:patpattest/vehicle_detail_page.dart';

import 'education_details_paage.dart';

class EducationAdd extends StatefulWidget {
  const EducationAdd({Key? key}) : super(key: key);

  @override
  _EducationAddState createState() => _EducationAddState();
}

class _EducationAddState extends State<EducationAdd> {
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
                                        image:const NetworkImage('https://i.pinimg.com/736x/11/b0/8b/11b08b3b288ad4be8c1632e601f00b5b.jpg'),
                                        child: InkWell(
                                          onTap: (){
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const EducationDetailPage(),
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
                                      child: Text("British Foundation Diploma",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    Text("Rs.100,000",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                    Text("ICBT",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),),
                                    Text("HND Course",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),),
                                    Text("2021-04-03",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ))

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
                                        image:const NetworkImage('https://www.degree.lk/wp-content/uploads/2021/01/1.png'),
                                        child: InkWell(
                                          onTap: (){
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const EducationDetailPage(),
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
                                      child: Text("BSc. Applied Accounting",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    Text("Rs.10,000,000",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                    Text("Institute of Charted Accountants of Sri Lanka | CA",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),),
                                    Text("Degree",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),),
                                    Text("2021-05-25",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ))

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
                                        image:const NetworkImage('//t3.ftcdn.net/jpg/01/64/24/72/240_F_164247267_vbSG3hECAaGhMP4i7AHdFasVJOQwE4Az.jpg'),
                                        child: InkWell(
                                          onTap: (){
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const EducationDetailPage(),
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
                                      child: Text("MBA SLIIT Business School",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    Text("Rs.500,000",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                    Text("SLIIT",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),),
                                    Text("MBA",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),),
                                    Text("2021-06-09",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ))

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
                                        image:const NetworkImage('http://www.swehg.com/swlc/wp-content/uploads/sb-instagram-feed-images/209611747_827641651190953_7427988735099925937_nfull.jpg'),
                                        child: InkWell(
                                          onTap: (){
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const EducationDetailPage(),
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
                                      child: Text("Pearson BTCE HND",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    Text("Rs.250,000",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                    Text("Pearson",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),),
                                    Text("HND Course",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),),
                                    Text("2021-07-09",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ))

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