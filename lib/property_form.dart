import 'package:flutter/material.dart';
import 'package:patpattest/seller_details.dart';

class PropertyForm extends StatefulWidget {
  const PropertyForm({Key? key}) : super(key: key);

  @override
  _PropertyFormState createState() => _PropertyFormState();
}

class _PropertyFormState extends State<PropertyForm> {
  List<String> listPropertyType = <String>['Type','Land','Houses','Apartments','Commercial Buildings','Annexes & Rooms', 'Featured Projects'];

  String dropdownPropertyType = 'Type';
  String dropdownValue= 'Type';

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
              onPressed: () {},
            );
          },
        ),
        centerTitle: true,
        title: const Text("Property",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
      ),
      body:Stack(
        children: [
          const Padding(padding: EdgeInsets.only(top: 10)),
          Container(
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(topRight: Radius.circular(15),topLeft: Radius.circular(20)),
            ),
          ),
          Expanded(
            child: Container(
              margin: const EdgeInsets.only(left: 20,right: 20,top: 60),
              child: Column(
                children: [
                  textInput(hint: "Title"),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
                      Container(
                        margin: const EdgeInsets.only(top: 10),
                        width: MediaQuery.of(context).size.width/2.3,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color(0xFFEFCFE6),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    width: MediaQuery.of(context).size.width,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Color(0xFFEFCFE6),
                    ),
                    child: DropdownButton<String>(
                      isExpanded: true,
                      dropdownColor: const Color(0xFFC7BAC4),

                      onChanged: (String? newValue){
                        setState(() {
                          dropdownValue=newValue!;
                        });
                      },
                      value: dropdownPropertyType,
                      items: listPropertyType.map<DropdownMenuItem<String>>(
                            (String value){
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(value),
                          );
                        },
                      ).toList(),
                    ),
                  ),

                  textInput(hint: "Price"),
                  textInput(hint: "Address"),
                  textInput(hint: "Description"),
                  textInput(hint: "Images"),
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
                        child: const Text("Next")
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