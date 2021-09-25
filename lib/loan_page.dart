import 'package:flutter/material.dart';

class LoanPage extends StatefulWidget {
  const LoanPage({Key? key}) : super(key: key);

  @override
  _LoanPageState createState() => _LoanPageState();
}

class _LoanPageState extends State<LoanPage> {
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
                              height: 220,
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
                              height: 220,
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
                                  'https://blog.hubspot.com/hubfs/Sales_Blog/real-estate-business-compressor.jpg'),
                              child: InkWell(
                                onTap: (){

                                },
                              ),
                              height: 220,
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
        title: const Text("Quick Loan",style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25), textAlign: TextAlign.right,
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