import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MarketPlaceDetailPage extends StatefulWidget {
  const MarketPlaceDetailPage({Key? key}) : super(key: key);

  @override
  _MarketPlaceDetailPageState createState() => _MarketPlaceDetailPageState();
}

class _MarketPlaceDetailPageState extends State<MarketPlaceDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * .6,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage("https://upload.wikimedia.org/wikipedia/en/7/7b/Personal_Computer.JPG"),
                    fit: BoxFit.cover
                )
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: MediaQuery.of(context).size.height * .6,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(40),topRight: Radius.circular(40)),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(.2),
                        offset: const Offset(0,-4),
                        blurRadius: 8
                    )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20,left: 30),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text("Apartment in Rajagiriya",style: GoogleFonts.ptSans(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),),
                        ),
                        InkWell(
                          onTap: (){},
                          child: const Padding(
                            padding: EdgeInsets.only(right: 20),
                            child: Icon(Icons.favorite_border_sharp,size: 50,color: Colors.purple,),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(padding: const EdgeInsets.only(top: 20,left: 30),
                    child: Row(
                      children: const [
                        Text("Colombo",style:TextStyle(fontSize: 20,color: Colors.grey) ,),
                      ],
                    ),
                  ),
                  Padding(padding: const EdgeInsets.only(top: 20,left: 30),
                    child: Row(
                      children: const [
                        Text("Brand: ",style:TextStyle(fontSize: 20,color: Colors.grey) ,),
                        Text("Toyota",style:TextStyle(fontSize: 20,color: Colors.grey) ,),
                        SizedBox(width: 112,),
                        Text("Millage: ",style:TextStyle(fontSize: 20,color: Colors.grey) ,),
                        Text("20000km",style:TextStyle(fontSize: 20,color: Colors.grey) ,),
                      ],
                    ),
                  ),
                  Padding(padding: const EdgeInsets.only(top: 5,left: 30),
                    child: Row(
                      children: const [
                        Text("Gear: ",style:TextStyle(fontSize: 20,color: Colors.grey) ,),
                        Text("Auto",style:TextStyle(fontSize: 20,color: Colors.grey) ,),
                        SizedBox(width: 140,),
                        Text("Year: ",style:TextStyle(fontSize: 20,color: Colors.grey) ,),
                        Text("2013",style:TextStyle(fontSize: 20,color: Colors.grey) ,),
                      ],
                    ),
                  ),
                  Padding(padding: const EdgeInsets.only(top: 5,left: 30),
                    child: Row(
                      children: const [
                        Text("Condition: ",style:TextStyle(fontSize: 20,color: Colors.grey) ,),
                        Text("1st owner",style:TextStyle(fontSize: 20,color: Colors.grey) ,),
                        SizedBox(width: 50,),
                        Text("Color: ",style:TextStyle(fontSize: 20,color: Colors.grey) ,),
                        Text("Blue",style:TextStyle(fontSize: 20,color: Colors.grey) ,),
                      ],
                    ),
                  ),
                  Padding(padding: const EdgeInsets.only(top: 20,left: 30),
                    child: Row(
                      children: const [
                        Text("In good condition.",style:TextStyle(fontSize: 17,color: Colors.grey) ,),
                      ],
                    ),
                  ),
                  Padding(padding: const EdgeInsets.only(top: 5,left: 30),
                    child: Row(
                      children: const [
                        Text("Well maintained.",style:TextStyle(fontSize: 17,color: Colors.grey) ,),
                      ],
                    ),
                  ),
                  Padding(padding: const EdgeInsets.only(top: 5,left: 30),
                    child: Row(
                      children: const [
                        Text("All documents up to date.",style:TextStyle(fontSize: 17,color: Colors.grey) ,),
                      ],
                    ),
                  ),
                  Padding(padding: const EdgeInsets.only(top: 5,left: 30),
                    child: Row(
                      children: const [
                        Text("Price can be negotiable.",style:TextStyle(fontSize: 17,color: Colors.grey) ,),
                      ],
                    ),
                  ),
                  Padding(padding: const EdgeInsets.only(top: 25,left: 30),
                    child: Row(
                      children: [
                        const Text("Rs.20,000,000",style:TextStyle(fontSize: 20,color: Colors.purple,fontWeight: FontWeight.bold) ,),
                        SizedBox(width: 100,),

                        const Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 20)),
                        Container(
                            width: 203,
                            height: 40,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(15)),
                              color: Colors.purple,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 50),
                                  child: Text("Call",style:TextStyle(color: Colors.white)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: IconButton(
                                      onPressed: (){},
                                      icon: const Icon(Icons.call,color: Colors.white,size: 20,)
                                  ),
                                ),
                              ],
                            )
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
