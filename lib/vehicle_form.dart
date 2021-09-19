import 'package:flutter/material.dart';
import 'package:patpattest/seller_details.dart';

class VehicleForm extends StatefulWidget {
  const VehicleForm({Key? key}) : super(key: key);

  @override
  _VehicleFormState createState() => _VehicleFormState();
}

class _VehicleFormState extends State<VehicleForm> {
  List<String> listType = <String>['Type','Car','Bus','lorry','Van','Three Wheel'];
  List<String> listBrand = <String>['Brand','Audi','BMW','Bajaj','Chery','Ford'];
  List<String> listFuel = <String>['Fuel','Diesel','Electric','Hybrid','Petrol'];
  List<String> listCondition = <String>['Condition','New','Reconditioned','Used'];
  List<String> listTransmission = <String>['Transmission','Manual','Automatic','Tiptronic'];

  String dropdownTransmission = 'Transmission';
  String dropdownCondition = 'Condition';
  String dropdownFuel = 'Fuel';
  String dropdownBrand = 'Brand';
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
        title: const Text("Vehicle",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
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
              margin: const EdgeInsets.only(left: 20,right: 20,top: 20),
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
                        child: DropdownButton<String>(
                          isExpanded: true,
                          dropdownColor: const Color(0xFFC7BAC4),
                          borderRadius: BorderRadius.circular(10),
                          onChanged: (String? newValue){
                            setState(() {
                              dropdownValue=newValue!;
                            });
                          },
                          value: dropdownValue,
                            items: listType.map<DropdownMenuItem<String>>(
                                (String value){
                                  return DropdownMenuItem<String>(
                                      value: value,
                                      child: Text(value),
                                  );
                                },
                            ).toList(),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 10),
                        width: MediaQuery.of(context).size.width/2.3,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color(0xFFEFCFE6),
                        ),
                        child: DropdownButton<String>(
                          isExpanded: true,
                          dropdownColor: const Color(0xFFC7BAC4),
                          borderRadius: BorderRadius.circular(10),
                          onChanged: (String? newValue){
                            setState(() {
                              dropdownValue=newValue!;
                            });
                          },
                          value: dropdownBrand,
                          items: listBrand.map<DropdownMenuItem<String>>(
                                (String value){
                              return DropdownMenuItem<String>(
                                value: value,
                                child: Text(value),
                              );
                            },
                          ).toList(),
                        ),
                      ),
                    ],
                  ),
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
                        child: DropdownButton<String>(
                          isExpanded: true,
                          dropdownColor: const Color(0xFFC7BAC4),
                          borderRadius: BorderRadius.circular(10),
                          onChanged: (String? newValue){
                            setState(() {
                              dropdownValue=newValue!;
                            });
                          },
                          value: dropdownFuel,
                          items: listFuel.map<DropdownMenuItem<String>>(
                                (String value){
                              return DropdownMenuItem<String>(
                                value: value,
                                child: Text(value),
                              );
                            },
                          ).toList(),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 10),
                        width: MediaQuery.of(context).size.width/2.3,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color(0xFFEFCFE6),
                        ),
                        child: DropdownButton<String>(
                          isExpanded: true,
                          dropdownColor: const Color(0xFFC7BAC4),
                          borderRadius: BorderRadius.circular(10),
                          onChanged: (String? newValue){
                            setState(() {
                              dropdownValue=newValue!;
                            });
                          },
                          value: dropdownCondition,
                          items: listCondition.map<DropdownMenuItem<String>>(
                                (String value){
                              return DropdownMenuItem<String>(
                                value: value,
                                child: Text(value),
                              );
                            },
                          ).toList(),
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
                      borderRadius: BorderRadius.circular(10),
                      onChanged: (String? newValue){
                        setState(() {
                          dropdownValue=newValue!;
                        });
                      },
                      value: dropdownTransmission,
                      items: listTransmission.map<DropdownMenuItem<String>>(
                            (String value){
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(value),
                          );
                        },
                      ).toList(),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                  Container(
                  width: MediaQuery.of(context).size.width/2.3,
                  margin: const EdgeInsets.only(top: 10),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Color(0xFFEFCFE6),
              ),
              padding: const EdgeInsets.only(left: 20),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: "Millage",
                  border: InputBorder.none,
                ),
              ),
            ),
                      Container(
                        width: MediaQuery.of(context).size.width/2.3,
                        margin: const EdgeInsets.only(top: 10),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color(0xFFEFCFE6),
                        ),
                        padding: const EdgeInsets.only(left: 20),
                        child: TextFormField(
                          decoration: const InputDecoration(
                            hintText: "Colour",
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width/2.3,
                        margin: const EdgeInsets.only(top: 10),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color(0xFFEFCFE6),
                        ),
                        padding: const EdgeInsets.only(left: 20),
                        child: TextFormField(
                          decoration: const InputDecoration(
                            hintText: "Price",
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width/2.3,
                        margin: const EdgeInsets.only(top: 10),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color(0xFFEFCFE6),
                        ),
                        padding: const EdgeInsets.only(left: 20),
                        child: TextFormField(
                          decoration: const InputDecoration(
                            hintText: "Year",
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ],
                  ),
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