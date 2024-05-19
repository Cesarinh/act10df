import 'package:act10drawerform/drawer_menu.dart';
import 'package:flutter/material.dart';

class Servicios extends StatelessWidget {
  static const String routeName = '/servicios';

  var emailText = TextEditingController();
  var passText = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(title: Text("Servicios "), backgroundColor: Color(0xffe71777)),
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
                  hintText: 'Ingresar Id',
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xffc3135c), width: 2)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff5203e5), width: 2)),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff520dc3), width: 2)),
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.verified_user,
                      color: Color(0xffe01160),
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
                  hintText: 'Ingresar Nombre',
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xffb9117b), width: 2)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xffa504ba), width: 2)),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff900e6f), width: 2)),
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.person,
                      color: Color(0xffe71388),
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
                  hintText: 'Ingresar Apellido Paterno',
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xffd90f74), width: 2)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff991ab9), width: 2)),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff6a0c9a), width: 2)),
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.person,
                      color: Color(0xffcd1149),
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
                  hintText: 'Ingresar Apellido Paterno',
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xffd90c50), width: 2)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xffc00ac6), width: 2)),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xffab0b96), width: 2)),
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.person,
                      color: Color(0xffc6137b),
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
                  hintText: 'Ingresar tu edad',
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xffc1134c), width: 2)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff9208c8), width: 2)),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff5903cb), width: 2)),
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.add,
                      color: Color(0xffc11f70),
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
                  hintText: 'Ingresar Contacto',
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xffc8125d), width: 2)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff720ab9), width: 2)),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff870fa4), width: 2)),
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.phone,
                      color: Color(0xffd91491),
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
                  hintText: 'Ingresar Calle',
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xffba1f7e), width: 2)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff6d0ab5), width: 2)),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff3c0fa8), width: 2)),
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.streetview,
                      color: Color(0xffde1d5d),
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
                          BorderSide(color: Color(0xffc61449), width: 2)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff6615ea), width: 2)),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color(0xff7720db), width: 2)),
                  prefixIcon: IconButton(
                    icon: Icon(
                      Icons.streetview,
                      color: Color(0xffad134e),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              Container(
                height: 11,
              ),
              ////////////////////////Registros////////////////////////////////////////
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
