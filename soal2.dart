//import 'dart:typed_data';

class Transaction {
  //deklarasi variabel
  var _namabarang;
  late int _harga;
  late int _jumlah; //variabel global untukclass


  String getName() {
    return this._namabarang;
  }

  void setName(String nameproduk) {
    this._namabarang = nameproduk;
  }

  int getHarga() {
    return this._harga;
  }

  void setHarga(int price) {
    this._harga = price;
  }


  int getJumlah() {
    return this._jumlah;
  }

  void setJumlah(int total) {
    this._jumlah = total;
  }

}

main() {

  var customer = new Transaction();
  var total;

  customer.setName("Aqua 500ml");
  customer.setHarga(5000);
  customer.setJumlah(2);
  total = customer.getJumlah()*customer.getHarga();

  print("Barang: ${customer.getName()}");
  print("Harga Barang: ${customer.getHarga()}");
  print("Jumlah: ${customer.getJumlah()}");
  print("Harga");
  print("Total: $total");

}