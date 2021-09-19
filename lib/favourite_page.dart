import 'package:flutter/material.dart';

class FavouritePage extends StatefulWidget {
  const FavouritePage({Key? key}) : super(key: key);

  @override
  _FavouritePageState createState() => _FavouritePageState();
}

class _FavouritePageState extends State<FavouritePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        children: [
          appbar(context),

          Padding(
            padding: const EdgeInsets.only(top: 70),
            child: ListView.builder(
                itemCount: 5,
                itemBuilder: (BuildContext context, int index){
                  index++;
                  return SizedBox(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Card(
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
                                  height: 130,
                                  fit: BoxFit.cover,
                                ),
                                const Text(
                                  'The Amudham',
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
                  );
                }
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
    drawer: Drawer(
      child: ListView(
        // Important: Remove any padding from the ListView.
        padding: EdgeInsets.zero,
        children: <Widget>[
          const DrawerHeader(
            padding: EdgeInsets.only(left: 50,top: 100),
            child: Text('PatPat.lk',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 25),),
            decoration: BoxDecoration(
              color: Colors.purple,
            ),
          ),
          ListTile(
            leading: const Icon(
              Icons.bar_chart,
              size: 40,
            ),
            title: const Text('Dashboard'),
            subtitle: const Text("Past records"),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              Icons.person,
              size: 40,
            ),
            title: const Text('My Profile'),
            subtitle: const Text("Change your info"),
            onTap: () {},
          ),
          const Divider(),
          ListTile(
            leading: const Icon(
              Icons.directions_car,
              size: 20,
            ),
            title: const Text('Vehicle'),
            onTap: () {
              //Navigator.of(context).pushNamed('/apitest');
            },
          ),
          ListTile(
            leading: const Icon(
              Icons.wb_incandescent_outlined,
              size: 20,
            ),
            title: const Text('Education'),
            onTap: () {

            },
          ),
          ListTile(
            leading: const Icon(
              Icons.airplanemode_active,
              size: 20,
            ),
            title: const Text('Leisure'),
            onTap: () {

            },
          ),
          ListTile(
            leading: const Icon(
              Icons.home,
              size: 20,
            ),
            title: const Text('Property'),
            onTap: () {

            },
          ),
          ListTile(
              leading: const Icon(
                Icons.search,
                size: 20,
              ),
              title: const Text('About Us'),
              onTap: () {}
          ),
          ListTile(
            leading: const Icon(
              Icons.call,
              size: 20,
            ),
            title: const Text('Contact Us'),
            onTap: () {

            },
          ),
          ListTile(
            leading: const Icon(
              Icons.shopping_cart,
              size: 20,
            ),
            title: const Text('Market Place'),
            onTap: () {
              showAboutDialog(
                  context: context,
                  applicationVersion: '1.0.0',
                  applicationName: 'App name here',
                  applicationIcon: Icon(Icons.star_rate),
                  applicationLegalese: 'Legal blah blah');
            },
          ),
          Divider(),
          Container(
            child: Align(
              alignment: FractionalOffset.bottomCenter,
              child: ListTile(
                leading: Icon(Icons.logout),
                title: Text('Sign out'),
                onTap: () {
                  showConfirmDialog(
                    context,
                    "Exit Application",
                    "Do you want to sign out?",
                    "Yes",
                    "No",
                        () {
                      // do stuff when clicked on delete
                    },
                  );
                },
              ),
            ),
          ),
        ],
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