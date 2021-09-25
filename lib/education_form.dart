import 'package:flutter/material.dart';
import 'package:patpattest/seller_details.dart';

class EducationForm extends StatefulWidget {
  const EducationForm({Key? key}) : super(key: key);

  @override
  _EducationFormState createState() => _EducationFormState();
}

class _EducationFormState extends State<EducationForm> {
  List<String> listField = <String>['Field','Information Technology','Business Studies','Engineering','Hotel','Art', 'Medical'];
  List<String> listCourse = <String>['Course','Diploma','Higher Diploma','Undergraduate','Masters','PHD', 'Certificate'];
  List<String> listPeriod = <String>['Period','6 Months','1 Year','2 Years','3 Years','4 Years', '5 Years'];

  String dropdownField = 'Field';
  String dropdownCourse = 'Course';
  String dropdownPeriod = 'Period';
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
        title: const Text("Education",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
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
                  textInput(hint: "Institute"),
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

                          onChanged: (String? newValue){
                            setState(() {
                              dropdownValue=newValue!;
                            });
                          },
                          value: dropdownField,
                          items: listField.map<DropdownMenuItem<String>>(
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

                          onChanged: (String? newValue){
                            setState(() {
                              dropdownValue=newValue!;
                            });
                          },
                          value: dropdownCourse,
                          items: listCourse.map<DropdownMenuItem<String>>(
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

                  textInput(hint: "Description"),
                  textInput(hint: "Institute Contact Number"),
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

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
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
                        margin: const EdgeInsets.only(top: 10),
                        width: MediaQuery.of(context).size.width/2.3,
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
                          value: dropdownPeriod,
                          items: listPeriod.map<DropdownMenuItem<String>>(
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