import 'package:flutter/material.dart';
import 'package:patpattest/home_page.dart';
import 'package:patpattest/vehicle_detail_page.dart';

import 'marketplace_detail_page.dart';

class MarketPlaceAdd extends StatefulWidget {
  const MarketPlaceAdd({Key? key}) : super(key: key);

  @override
  _MarketPlaceAddState createState() => _MarketPlaceAddState();
}

class _MarketPlaceAddState extends State<MarketPlaceAdd> {
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
                                        image:const NetworkImage('https://upload.wikimedia.org/wikipedia/en/7/7b/Personal_Computer.JPG'),
                                        child: InkWell(
                                          onTap: (){
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const MarketPlaceDetailPage(),
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
                                      child: Text("Asus Laptop",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    Text("Rs.155,000",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                    Text("Malabe",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),),
                                    Text("2021-03-07",style: TextStyle(
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
                                        image:const NetworkImage('https://www.cnet.com/a/img/resize/4b2b21ad183e49f4a048b076184656131b1dcae2/hub/2016/10/27/a11c03cc-bc86-427c-b200-fa5c9f4e2f20/lginstaviewproductphotos-8.jpg?auto=webp&width=1092'),
                                        child: InkWell(
                                          onTap: (){
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const MarketPlaceDetailPage(),
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
                                      child: Text("LG Refrigerator",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    Text("Rs.100,000",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                    Text("Kandy",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),),
                                    Text("2021-01-22",style: TextStyle(
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
                                        image:const NetworkImage('http://lankagadgetshome.com/uploads/mobile_phone_nokia_130_dual_2017_(6)_1543321456.jpg'),
                                        child: InkWell(
                                          onTap: (){
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const MarketPlaceDetailPage(),
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
                                      child: Text("Nokia 100",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    Text("Rs.10,000",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                    Text("Rathnapura",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),),
                                    Text("2021-09-03",style: TextStyle(
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
                                        image:const NetworkImage('https://static.wixstatic.com/media/2bc3f0_0beb0dbc51a94fe5af2c6eaf41dee4ef~mv2_d_1984_1488_s_2.jpg/v1/fill/w_650,h_550,al_c,q_80,usm_0.66_1.00_0.01/NF%20REC%201089%20(3)%20(1).webp'),
                                        child: InkWell(
                                          onTap: (){
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const MarketPlaceDetailPage(),
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
                                      child: Text("Sofa Set",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    Text("Rs.100,000",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                    Text("Hambantota",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),),
                                    Text("2021-02-01",style: TextStyle(
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
                                        image:const NetworkImage('https://vistapointe.net/images/furniture-wallpaper-1.jpg'),
                                        child: InkWell(
                                          onTap: (){
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const MarketPlaceDetailPage(),
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
                                      child: Text("Dining Table & 4 Chairs",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    Text("Rs.55,000",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                    Text("Galle",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),),
                                    Text("2021-02-01",style: TextStyle(
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