import 'package:flutter/material.dart';
import 'package:patpattest/home_page.dart';
import 'package:patpattest/property_detail_page.dart';
import 'package:patpattest/vehicle_detail_page.dart';

class PropertyAdd extends StatefulWidget {
  const PropertyAdd({Key? key}) : super(key: key);

  @override
  _PropertyAddState createState() => _PropertyAddState();
}

class _PropertyAddState extends State<PropertyAdd> {
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
                                        image:const NetworkImage('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a9/38/ae/getlstd-property-photo.jpg?w=900&h=-1&s=1'),
                                        child: InkWell(
                                          onTap: (){
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const PropertyDetailPage(),
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
                                      child: Text("Apartment in Rajagiriya",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    Text("Rs.30,000,000",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                    Text("Colombo, Rajagiriya",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),),
                                    Text("03-09-2021",style: TextStyle(
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
                                        image:const NetworkImage('https://media.istockphoto.com/photos/beautiful-luxury-home-exterior-at-twilight-picture-id1026205392?k=20&m=1026205392&s=612x612&w=0&h=lYFMV5cOuQQpddmwsE5QLBCyhgWQ1OI46i_dalro9OE='),
                                        child: InkWell(
                                          onTap: (){
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const PropertyDetailPage(),
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
                                      child: Text("House in Rathnapura",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    Text("Rs.50,000,000",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                    Text("Nawanagara, Rathnapura",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),),
                                    Text("01-07-2021",style: TextStyle(
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
                                        image:const NetworkImage('https://www.wallpaperuse.com/wallp/6-61770_m.jpg'),
                                        child: InkWell(
                                          onTap: (){
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const PropertyDetailPage(),
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
                                      child: Text("House in Galle",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    Text("Rs.600,000,000",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                    Text("Dikwella, Galle",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),),
                                    Text("08-03-2020",style: TextStyle(
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
                                        image:const NetworkImage('https://media.istockphoto.com/photos/office-building-night-silicon-valley-california-picture-id501296802?b=1&k=20&m=501296802&s=170667a&w=0&h=jmyP7dqOS4sCkgooGX28v3Wl1b44DMJyoibx3nFwNgE='),
                                        child: InkWell(
                                          onTap: (){
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const PropertyDetailPage(),
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
                                      child: Text("Commercial Building in Nawala",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    Text("Rs.600,000,000,000",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                    Text("58/A, Nawala",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),),
                                    Text("04-03-2020",style: TextStyle(
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
                                        image:const NetworkImage('https://i.pinimg.com/564x/be/8f/d2/be8fd2bb91017a988e799093fad93a0c.jpg'),
                                        child: InkWell(
                                          onTap: (){
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => const PropertyDetailPage(),
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
                                      child: Text("House in Trincolmalee",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    Text("Rs.700,000,000",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                    Text("Nilaweli, Trincomalee",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),),
                                    Text("06-06-2020",style: TextStyle(
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