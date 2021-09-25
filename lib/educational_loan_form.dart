import 'package:flutter/material.dart';
import 'package:patpattest/loan_page.dart';

class EducationalLoanForm extends StatefulWidget {
  const EducationalLoanForm({Key? key}) : super(key: key);

  @override
  _EducationalLoanFormState createState() => _EducationalLoanFormState();
}

class _EducationalLoanFormState extends State<EducationalLoanForm> {
  List<String> listInstitute = <String>['Institute','SLIIT','KDU','KIU','NSBM','NIBM', 'IIT', 'ESoft'];
  List<String> listProgramme = <String>['Programme','Diploma','Higher Diploma','Undergraduate','Masters','PHD', 'Certificate'];
  List<String> listDistrict = <String>['District','Colombo','Gampaha','Kalutara','Galle','Matara', 'Hambantota', 'Puttalam','Kurunagala','Kandy','Matale','Nuwaraeliya', 'Badulla', 'Monaragala','Anuradhapura','Polonnaruwa','Ampara','Batticaloa', 'Trincomalee', 'Jaffna','Mannar','Mullaitivu','Vavuniya','Kilinochchi', 'Kegalle', 'Ratnapura'];

  String dropdownInstitute = 'Institute';
  String dropdownProgramme = 'Programme';
  String dropdownDistrict = 'District';
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
        title: const Text("Educational",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
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
                  textInput(hint: "First Name"),
                  textInput(hint: "Last Name"),
                  textInput(hint: "Date Of Birth"),
                  textInput(hint: "NIC"),
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
                      value: dropdownInstitute,
                      items: listInstitute.map<DropdownMenuItem<String>>(
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
                      value: dropdownProgramme,
                      items: listProgramme.map<DropdownMenuItem<String>>(
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
                      value: dropdownDistrict,
                      items: listDistrict.map<DropdownMenuItem<String>>(
                            (String value){
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(value),
                          );
                        },
                      ).toList(),
                    ),
                  ),

                  textInput(hint: "Contact Number"),
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
                              builder: (context) => LoanPage(),
                            ),
                          );
                        },
                        child: const Text("Make Request")
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