import 'package:act10drawerform/drawer_menu.dart';
import 'package:flutter/material.dart';

class Casas extends StatelessWidget {
  static const String routeName = '/productos';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Productos iCescMusic"),
          backgroundColor: Color(0xffca1c55)),
      drawer: DrawerMenu(),
      body: Center(
        child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ////////////////////////Registros////////////////////////////////////////
              TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: 'Id Usuario',
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xffc31c61), width: 2)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff6418ad), width: 2)),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff700fb2), width: 2)),
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.verified_user,
                      color: Color(0xffc51064),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              ////////////////////////Registros////////////////////////////////////////
              TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: 'Ingresar Codigo Postal',
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xffd9158e), width: 2)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff6f10a8), width: 2)),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff6417a4), width: 2)),
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.numbers,
                      color: Color(0xffba1670),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              ////////////////////////Registros////////////////////////////////////////
              TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: 'Ingresar Colonia',
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xffca1450), width: 2)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff6c1682), width: 2)),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff7c0c9f), width: 2)),
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.streetview,
                      color: Color(0xffc61156),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ), ////////////////////////Registros////////////////////////////////////////
              TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: 'Ingresar Calle',
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xffe0067d), width: 2)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff4e0f97), width: 2)),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff3c0877), width: 2)),
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.streetview,
                      color: Color(0xffcf0f86),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              ////////////////////////Registros////////////////////////////////////////
              TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: 'Ingresar Num_Exterior',
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xffdb1b5a), width: 2)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff7b0c9d), width: 2)),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff690797), width: 2)),
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.numbers_sharp,
                      color: Color(0xffb40c4c),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              ////////////////////////Registros////////////////////////////////////////
              TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: 'Ingresar Num_Interior',
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xffca1148), width: 2)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff6d0b7a), width: 2)),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff6c07b0), width: 2)),
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.numbers_sharp,
                      color: Color(0xffcd1a46),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              ////////////////////////Registros////////////////////////////////////////
              TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: 'Ingresar telefono',
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xffdb255b), width: 2)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff5f0b98), width: 2)),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff5b0982), width: 2)),
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.phone,
                      color: Color(0xffd41957),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              ////////////////////////Registros////////////////////////////////////////
              TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: 'Ingresar Propietario',
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xffdc1e8e), width: 2)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff680668), width: 2)),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff850da2), width: 2)),
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.person,
                      color: Color(0xffbe135a),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),

              ElevatedButton(
                  onPressed: () {},
                  child: Text('Siguiente')) // Text, ElevatedButton
            ],
          ),
        ),
      ),
    );
  }
}
