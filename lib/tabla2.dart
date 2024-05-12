import 'package:flutter/material.dart';

class Tabla2 extends StatelessWidget {
  final idprov = TextEditingController();
  final nombre = TextEditingController();
  final apellido = TextEditingController();
  final empresa = TextEditingController();
  final producto = TextEditingController();
  final cantidad = TextEditingController();
  final total = TextEditingController();
  final idventa = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: idprov,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID Proveedor",
                prefixIcon: Icon(Icons.numbers_rounded,
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
              controller: nombre,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Nombre",
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
              controller: apellido,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "apellido",
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
              controller: empresa,
              keyboardType: TextInputType.datetime,
              decoration: InputDecoration(
                hintText: "Empresa",
                prefixIcon: Icon(Icons.contact_emergency_outlined, color: Color(0xff1e43e9)),
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
              controller: producto,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Producto",
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
                hintText: "cantidad",
                prefixIcon:
                    Icon(Icons.numbers, color: Color(0xff1e43e9)),
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
                hintText: "Dinero Total",
                prefixIcon:
                    Icon(Icons.money, color: Color(0xff1e43e9)),
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
              controller: idventa,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "ID venta",
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
                String uID = idprov.text.toString();
                String uIDnombre = nombre.text.toString();
                String uIDapellido = apellido.text.toString();
                String uEmpresa = empresa.text.toString();
                String uProductos = producto.text.toString();
                String uCantidad = cantidad.text.toString();
                String uTD = total.text.toString();
                String uIDventa = idventa.text.toString();
                print(
                    "IDproveedor: $uID, Nombre: $uIDnombre, Apellido: $uIDapellido, Empresa: $uEmpresa, Productos: $uProductos, Cantidad: $uCantidad, Total: $uTD, IDventa: $uIDventa");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
