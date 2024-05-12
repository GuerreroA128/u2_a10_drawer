import 'package:flutter/material.dart';

class Tabla5 extends StatelessWidget {
  final id = TextEditingController();
  final cant = TextEditingController();
  final pro = TextEditingController();
  final desc = TextEditingController();
  final totpro = TextEditingController();
  final totprod = TextEditingController();
  final fecha = TextEditingController();
  final codigo = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: id,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID Ticket",
                prefixIcon:
                    Icon(Icons.numbers_rounded, color: Color(0xff1e43e9)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: cant,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "cantidad",
                prefixIcon: Icon(Icons.person, color: Color(0xff1e43e9)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: pro,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "productos",
                prefixIcon: Icon(Icons.person, color: Color(0xff1e43e9)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: desc,
              keyboardType: TextInputType.datetime,
              decoration: InputDecoration(
                hintText: "Descripcion",
                prefixIcon: Icon(Icons.contact_emergency_outlined,
                    color: Color(0xff1e43e9)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: totpro,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "total producto",
                prefixIcon: Icon(Icons.payment, color: Color(0xff1e43e9)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: totprod,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "total de productos",
                prefixIcon: Icon(Icons.numbers, color: Color(0xff1e43e9)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: fecha,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: "Fecha",
                prefixIcon: Icon(Icons.money, color: Color(0xff1e43e9)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: codigo,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Codigo",
                prefixIcon: Icon(Icons.numbers, color: Color(0xff1e43e9)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            ElevatedButton(
              onPressed: () {
                String uID = id.text.toString();
                String uCant = cant.text.toString();
                String uPro = pro.text.toString();
                String uDesc = desc.text.toString();
                String uTotpro = totpro.text.toString();
                String uTotprod = totprod.text.toString();
                String uFecha = fecha.text.toString();
                String uCodigo = codigo.text.toString();
                print(
                    "Id: $uID, Cantidad: $uCant, producto: $uPro, Descripcion: $uDesc, TotalPro: $uTotpro, TotalPro(S): $uTotprod, Fecha: $uFecha, Codigo: $uCodigo");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
