import 'package:flutter/material.dart';

class Tabla1 extends StatelessWidget {
  final idpro = TextEditingController();
  final nombre = TextEditingController();
  final precio = TextEditingController();
  final descripcion = TextEditingController();
  final categoria = TextEditingController();
  final marca = TextEditingController();
  final idprov = TextEditingController();
  final cantidad = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: idpro,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID Producto",
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
              controller: precio,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Precio",
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
              controller: descripcion,
              keyboardType: TextInputType.datetime,
              decoration: InputDecoration(
                hintText: "Descripcion",
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
              controller: categoria,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Categoria",
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
              controller: marca,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Marca",
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
              controller: idprov,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: "ID Proveedor",
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
              controller: cantidad,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Cantidad",
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
                String uID = idpro.text.toString();
                String uIDnombre = nombre.text.toString();
                String uIDprecio = precio.text.toString();
                String uDescripcion = descripcion.text.toString();
                String uCategoria = categoria.text.toString();
                String uMarca = marca.text.toString();
                String uIDprov = idprov.text.toString();
                String uCantidad = cantidad.text.toString();
                print(
                    "IDproducto: $uID, Nombre: $uIDnombre, Precio: $uIDprecio, Descripcion: $uDescripcion, Categoria: $uCategoria, Marca: $uMarca, IDproveedor: $uIDprov, Cantidad: $uCantidad");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
