import 'package:flutter/material.dart';
import 'package:patpattest/home_page.dart';
import 'package:patpattest/vehicle_detail_page.dart';

class VehicleAdd extends StatefulWidget {
  const VehicleAdd({Key? key}) : super(key: key);

  @override
  _VehicleAddState createState() => _VehicleAddState();
}

class _VehicleAddState extends State<VehicleAdd> {
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
                                    image:const NetworkImage('https://dt5rjsxbvck7d.cloudfront.net/eyJidWNrZXQiOiJtdHZkZWFsZXJhcHB1cyIsImtleSI6IjU2MDAyNi82MTJiOGQ1OGVlZWNkNmNkM2M0MGYzOTQtMjAyMS0wOS0wOS0xMi0yMi0wNi9pbWFnZTEuanBnIiwiZWRpdHMiOnsicmVzaXplIjp7IndpZHRoIjoyOTQsImhlaWdodCI6MjEzLCJmaXQiOiJmaWxsIn19fQ=='),
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
                              children:const [
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Suzuki A Star 2011",style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                  ),),
                                ),
                                Text("Rs.3,000,000",style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey,
                                )),
                                Text("Thissamaharama",style: TextStyle(
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
                                        image:const NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/2020_Honda_Jazz_SE_i-MMD_CVT_1.5_Front.jpg/280px-2020_Honda_Jazz_SE_i-MMD_CVT_1.5_Front.jpg'),
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
                                  children:const [
                                    Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text("Honda Fit Aria 2005",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    Text("Rs.4,850,000",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                    Text("Kottawa",style: TextStyle(
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
                                        image:const NetworkImage('https://t3.ftcdn.net/jpg/01/64/24/72/240_F_164247267_vbSG3hECAaGhMP4i7AHdFasVJOQwE4Az.jpg'),
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
                                  children:const [
                                    Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text("Toyota Vitz 2018",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    Text("Rs.8,525,000",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                    Text("Nugegoda",style: TextStyle(
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
                                        image:const NetworkImage('https://t3.ftcdn.net/jpg/01/64/24/72/240_F_164247267_vbSG3hECAaGhMP4i7AHdFasVJOQwE4Az.jpg'),
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
                                  children:const [
                                    Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text("Toyota Vitz 2018",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    Text("Rs.8,525,000",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                    Text("Nugegoda",style: TextStyle(
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
                                        image:const NetworkImage('https://t3.ftcdn.net/jpg/01/64/24/72/240_F_164247267_vbSG3hECAaGhMP4i7AHdFasVJOQwE4Az.jpg'),
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
                                  children:const [
                                    Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text("Nissan Sunny N17 2007",style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.purple,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    Text("Rs.3,800,000",style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    )),
                                    Text("Kadawatha",style: TextStyle(
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