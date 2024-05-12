import 'package:flutter/material.dart';

class Tabla4 extends StatelessWidget {
  final numventas = TextEditingController();
  final fecha = TextEditingController();
  final proven = TextEditingController();
  final codigo = TextEditingController();
  final descripcion = TextEditingController();
  final cantidad = TextEditingController();
  final total = TextEditingController();
  final ticket = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: numventas,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Numero de ventas",
                prefixIcon: Icon(Icons.production_quantity_limits,
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
              controller: fecha,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Fecha",
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
              controller: proven,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Porductos vendidos",
                prefixIcon: Icon(Icons.shopping_bag, color: Color(0xff1e43e9)),
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
              keyboardType: TextInputType.datetime,
              decoration: InputDecoration(
                hintText: "Codigo",
                prefixIcon: Icon(Icons.text_decrease, color: Color(0xff1e43e9)),
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
              controller: descripcion,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Descripcion",
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
              controller: cantidad,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Cantidad",
                prefixIcon:
                    Icon(Icons.local_shipping, color: Color(0xff1e43e9)),
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
              controller: total,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: "Total",
                prefixIcon:
                    Icon(Icons.verified_user_sharp, color: Color(0xff1e43e9)),
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
              controller: ticket,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "ticket",
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
                String uID = numventas.text.toString();
                String uFecha = fecha.text.toString();
                String uProven = proven.text.toString();
                String uCodigo = codigo.text.toString();
                String uDescripcion = descripcion.text.toString();
                String uCantidad = cantidad.text.toString();
                String uTotal = total.text.toString();
                String uTicket = ticket.text.toString();
                print(
                    "NumeroVentas: $uID, Fecha: $uFecha, ProductosVendidos: $uProven, Codigo: $uCodigo, Descripcion: $uDescripcion, Cantidad: $uCantidad, Total: $uTotal, Ticket: $uTicket");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
