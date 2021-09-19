import 'package:flutter/material.dart';
import 'package:patpattest/vehicle_form.dart';

class SellerDetail extends StatefulWidget {


  @override
  _SellerDetailState createState() => _SellerDetailState();
}

class _SellerDetailState extends State<SellerDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF9E1A7A),
      appBar: AppBar(
        backgroundColor: Color(0xFF9E1A7A),
        leading:Builder(
          builder: (BuildContext context) {
            return IconButton(
              color: Colors.white,
              icon: const Icon(Icons.arrow_back_rounded),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const VehicleForm(),
                  ),
                );
              },
            );
          },
        ),
        centerTitle: true,
        title: const Text("Seller Details",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
      ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(topRight: Radius.circular(25),topLeft: Radius.circular(25)),
            ),
          ),
          Expanded(
              child: Container(
                margin: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Column(
                  children: [
                    textInput(hint: "First Name"),
                    textInput(hint: "Last Name"),
                    textInput(hint: "Email"),
                    textInput(hint: "Phone"),
                    textInput(hint: "Address"),
                    textInput(hint: "Distric"),
                     Container(
                       width: MediaQuery.of(context).size.width,
                       height: 40,
                       margin: const EdgeInsets.only(top: 20),
                       decoration: const BoxDecoration(
                         borderRadius: BorderRadius.all(Radius.circular(10)),
                         color: Color(0xFFEFCFE6),
                       ),
                       child: ElevatedButton(
                          onPressed: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => SellerDetail(),
                              ),
                            );
                          },
                          child: const Text("Submit")
                    ),
                     ),
                  ],
                ),
              )
          )
        ],
      ),
    );
  }
}

Widget textInput({controller,hint,icon}){
  return Container(
    margin: const EdgeInsets.only(top: 10),
    decoration: const BoxDecoration(
      borderRadius: BorderRadius.all(Radius.circular(10)),
      color: Color(0xFFEFCFE6),
    ),
    padding: const EdgeInsets.only(left: 20),
    child: TextFormField(
      controller: controller,
      decoration: InputDecoration(
        hintText: hint,
        border: InputBorder.none,
        suffixIcon: Icon(icon),
      ),
    ),
  );
}